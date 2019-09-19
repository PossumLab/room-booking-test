Participants:
- EntityId: entities/customer.entity
  CharacteristicIds:
  - entities/customer.entity.customer
  ExcludedCharacteristicIds: []
  EventCharacteristics: []
- EntityId: entities/room.entity
  CharacteristicIds:
  - entities/room.entity.unavailable
  ExcludedCharacteristicIds:
  - entities/room.entity.readied
  EventCharacteristics:
  - EventId: entities/room.entity.readied
  - CharacteristicId: entities/room.entity.readied
Rules: []
Key: workflows/room-is-readied-for-guests.workflow
Name: Room-Is-Readied-For-Guests
