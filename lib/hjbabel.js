/* eslint-disable no-console */
/**
 * Created by magmajo on 2017. 6. 10..
 */

/* eslint-disable no-unused-vars */

/**
 * Module exports.
 */

module.exports = exports = hjbabel;
/**
 * Blacklisted events.
 *
 * @api public
 */

exports.events = ['error', 'connect', 'disconnect', 'disconnecting', 'newListener', 'removeListener'];

/**
 * Interface to a `Client` for a given `Namespace`.
 *
 * @param {Namespace} nsp
 * @param {Client} client
 * @api public
 */

function hjbabel(args) {
  this.args = args;
}

/**
 * Called with each packet. Called by `Client`.
 *
 * @param {Object} packet
 * @api private
 */

hjbabel.prototype.initialize = hjbabel.prototype.init = function (args) {
  console.log('init ' + args);
};

/**
 * Executes the middleware for an incoming event.
 *
 * @param {Array} event that will get emitted
 * @param {Function} last fn call in the middleware
 * @api private
 */
hjbabel.prototype.main = function (argc) {
  console.log('main ' + argc);
};