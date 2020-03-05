"use strict";

var _interopRequireWildcard = require("@babel/runtime/helpers/interopRequireWildcard");

var _interopRequireDefault = require("@babel/runtime/helpers/interopRequireDefault");

Object.defineProperty(exports, "__esModule", {
  value: true
});
exports.createUser = createUser;

var _regenerator = _interopRequireDefault(require("@babel/runtime/regenerator"));

var pool = _interopRequireWildcard(require("../../../connectors/pool"));

function createUser(user) {
  var queryUsername, queryRoleMapping;
  return _regenerator["default"].async(function createUser$(_context) {
    while (1) {
      switch (_context.prev = _context.next) {
        case 0:
          queryUsername = "\n    SELECT\n            id\n          , firstname\n          , lastname\n          , profile\n          , realm\n          , username\n          , password\n          , email\n          , emailVerified\n          , verificationToken\n          , memberId\n          , user_legal_id\n          , user_internal_id\n          , user_photo_path\n          , profile_json\n      FROM\n         Userbase\n          ";
          _context.prev = 1;
          _context.next = 4;
          return _regenerator["default"].awrap(pool.appAuthentication.query(queryUsername));

        case 4:
          result.username = _context.sent;
          _context.next = 11;
          break;

        case 7:
          _context.prev = 7;
          _context.t0 = _context["catch"](1);
          resume_error.username = true;
          return _context.abrupt("return", {
            error: "Userbase - checkIfExists " + _context.t0
          });

        case 11:
          queryRoleMapping = "\n    SELECT\n      id\n    , principalType\n    , principalId\n    , roleId\n     \n    FROM\n      RoleMapping\n    ";
          _context.prev = 12;
          _context.next = 15;
          return _regenerator["default"].awrap(pool.appAuthentication.query(queryEmail));

        case 15:
          result.email = _context.sent;
          _context.next = 22;
          break;

        case 18:
          _context.prev = 18;
          _context.t1 = _context["catch"](12);
          resume_error.email = true;
          return _context.abrupt("return", {
            error: "Userbase - checkIfExists " + _context.t1
          });

        case 22:
          result.username === null ? false : true;
          result.email === null ? false : true;
          return _context.abrupt("return", result);

        case 25:
        case "end":
          return _context.stop();
      }
    }
  }, null, null, [[1, 7], [12, 18]]);
}