class Animal < ApplicationRecord
    enum bred: {
        gato: 0,
        perro: 1,
        hamster: 2
    }
end
