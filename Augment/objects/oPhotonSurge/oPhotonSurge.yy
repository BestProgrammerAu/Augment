{
  "resourceType": "GMObject",
  "resourceVersion": "1.0",
  "name": "oPhotonSurge",
  "spriteId": {
    "name": "sPhotonSurgeBig",
    "path": "sprites/sPhotonSurgeBig/sPhotonSurgeBig.yy",
  },
  "solid": false,
  "visible": true,
  "managed": true,
  "spriteMaskId": null,
  "persistent": false,
  "parentObjectId": {
    "name": "oWeaponParent",
    "path": "objects/oWeaponParent/oWeaponParent.yy",
  },
  "physicsObject": false,
  "physicsSensor": false,
  "physicsShape": 1,
  "physicsGroup": 1,
  "physicsDensity": 0.5,
  "physicsRestitution": 0.1,
  "physicsLinearDamping": 0.1,
  "physicsAngularDamping": 0.1,
  "physicsFriction": 0.2,
  "physicsStartAwake": true,
  "physicsKinematic": false,
  "physicsShapePoints": [],
  "eventList": [
    {"resourceType":"GMEvent","resourceVersion":"1.0","name":"","isDnD":false,"eventNum":0,"eventType":3,"collisionObjectId":null,},
    {"resourceType":"GMEvent","resourceVersion":"1.0","name":"","isDnD":false,"eventNum":0,"eventType":0,"collisionObjectId":null,},
    {"resourceType":"GMEvent","resourceVersion":"1.0","name":"","isDnD":false,"eventNum":0,"eventType":4,"collisionObjectId":{"name":"oEnemyParent","path":"objects/oEnemyParent/oEnemyParent.yy",},},
    {"resourceType":"GMEvent","resourceVersion":"1.0","name":"","isDnD":false,"eventNum":7,"eventType":7,"collisionObjectId":null,},
  ],
  "properties": [],
  "overriddenProperties": [
    {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","propertyId":{"name":"speed","path":"objects/oWeaponParent/oWeaponParent.yy",},"objectId":{"name":"oWeaponParent","path":"objects/oWeaponParent/oWeaponParent.yy",},"value":"0",},
    {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","propertyId":{"name":"damage","path":"objects/oWeaponParent/oWeaponParent.yy",},"objectId":{"name":"oWeaponParent","path":"objects/oWeaponParent/oWeaponParent.yy",},"value":"100",},
    {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","propertyId":{"name":"timeActive","path":"objects/oWeaponParent/oWeaponParent.yy",},"objectId":{"name":"oWeaponParent","path":"objects/oWeaponParent/oWeaponParent.yy",},"value":"120",},
  ],
  "parent": {
    "name": "Weapons",
    "path": "folders/Objects/Game/Weapons.yy",
  },
}