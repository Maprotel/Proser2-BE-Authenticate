"use strict";

var _interopRequireWildcard = require("@babel/runtime/helpers/interopRequireWildcard");

var _interopRequireDefault = require("@babel/runtime/helpers/interopRequireDefault");

Object.defineProperty(exports, "__esModule", {
  value: true
});
exports.deleteUser = deleteUser;

var _regenerator = _interopRequireDefault(require("@babel/runtime/regenerator"));

var pool = _interopRequireWildcard(require("../../../connectors/pool"));

function deleteUser(user) {
  var result, resume_error, email, username, queryUsername, queryEmail;
  return _regenerator["default"].async(function deleteUser$(_context) {
    while (1) {
      switch (_context.prev = _context.next) {
        case 0:
          result = {
            email: null,
            username: null
          };
          resume_error = {
            email: null,
            username: null
          };
          email = user.email;
          username = user.username;
          queryUsername = "\n    SELECT\n    username\n      FROM\n         Userbase\n      WHERE\n      username = '".concat(username, "'\n          ");
          _context.prev = 5;
          _context.next = 8;
          return _regenerator["default"].awrap(pool.appAuthentication.query(queryUsername));

        case 8:
          result.username = _context.sent;
          _context.next = 15;
          break;

        case 11:
          _context.prev = 11;
          _context.t0 = _context["catch"](5);
          resume_error.username = true;
          return _context.abrupt("return", {
            error: "Userbase - checkIfExists " + _context.t0
          });

        case 15:
          queryEmail = "\n    SELECT\n    email\n      FROM\n         Userbase\n      WHERE\n      email = '".concat(email, "'\n          ");
          _context.prev = 16;
          _context.next = 19;
          return _regenerator["default"].awrap(pool.appAuthentication.query(queryEmail));

        case 19:
          result.email = _context.sent;
          _context.next = 26;
          break;

        case 22:
          _context.prev = 22;
          _context.t1 = _context["catch"](16);
          resume_error.email = true;
          return _context.abrupt("return", {
            error: "Userbase - checkIfExists " + _context.t1
          });

        case 26:
          result.username === null ? false : true;
          result.email === null ? false : true;
          return _context.abrupt("return", result);

        case 29:
        case "end":
          return _context.stop();
      }
    }
  }, null, null, [[5, 11], [16, 22]]);
}