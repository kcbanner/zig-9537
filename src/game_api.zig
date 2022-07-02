pub const Game = extern struct {
    init: fn () callconv(.C) bool,
};
