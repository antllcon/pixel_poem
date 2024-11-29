#include "Bullet.h"

#include "../../core/config.h"
#include "../player/Player.h"

Bullet::Bullet(OwnerType owner, sf::Vector2f position, sf::Vector2f direction, float speed, int damage)
    : owner(owner), animation(ANIMATION_SPEED), direction(direction), speed(speed), damage(damage), active(true) {
    bullet.setSize(sf::Vector2f(BULLET_SIZE, BULLET_SIZE));
    if (owner == OwnerType::Player) {
        bullet.setFillColor(BULLET_COLOR);
    }
    if (owner == OwnerType::Bot) {
        bullet.setFillColor(COLOR_RED);
    }
    bullet.setPosition(position);
    bullet.setOrigin(bullet.getSize().x / 2, bullet.getSize().y / 2);
    for (int i = 1; i <= 4; ++i) {
        sf::Texture texture;
        texture.loadFromFile(SRC_ARROW + std::to_string(i) + PNG);
        animation.addFrame(texture);
    }

    animation.applyToSprite(sprite);
    sprite.setOrigin(sprite.getLocalBounds().width / 2, sprite.getLocalBounds().height / 2);
    sprite.setPosition(position);
    sprite.setScale(SCALE_FACTOR_LEFT);
}

void Bullet::update(float deltaTime) {
    if (active) {
        const sf::Vector2f offset = direction * speed * deltaTime;
        position += offset;
        bullet.setPosition(position);
    }
    sprite.setPosition(position);
    animation.update(deltaTime);
    animation.applyToSprite(sprite);
}

void Bullet::draw(sf::RenderWindow& window) const {
    if (active) {
        window.draw(sprite);
    }
}

Bullet::OwnerType Bullet::getOwnerType() const { return owner; }

sf::Vector2f Bullet::getPosition() const { return position; }

sf::FloatRect Bullet::getGlobalBounds() const { return bullet.getGlobalBounds(); }

int Bullet::getDamage() const { return damage; }

bool Bullet::isActive() const { return active; }

void Bullet::setActive(bool newActive) { active = newActive; }