Participants:
- EntityId: entities/customer.entity
  CharacteristicIds:
  - entities/customer.entity.customer
  ExcludedCharacteristicIds: []
  EventCharacteristics: []
- EntityId: entities/room.entity
  CharacteristicIds:
  - entities/room.entity.available
  ExcludedCharacteristicIds: []
  EventCharacteristics:
  - CharacteristicId: entities/room.entity.unavailable
  - CharacteristicId: entities/room.entity.readied
    Exclude: true
Rules: []
Key: workflows/room-booking-is-processed.workflow
Name: Room-Booking-Is-Processed
