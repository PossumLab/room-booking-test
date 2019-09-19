Participants:
- EntityId: entities/customer.entity
  CharacteristicIds:
  - entities/customer.entity.registered
  ExcludedCharacteristicIds: []
  EventCharacteristics:
  - CharacteristicId: entities/customer.entity.customer
- EntityId: entities/room.entity
  CharacteristicIds:
  - entities/room.entity.available
  ExcludedCharacteristicIds: []
  EventCharacteristics:
  - EventId: entities/room.entity.booked
Rules: []
Key: workflows/room-is-booked-by-member.workflow
Name: Room-Is-Booked-By-Member
