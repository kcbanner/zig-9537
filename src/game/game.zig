const game_api = @import("../game_api.zig");

fn init() callconv(.C) bool {
    return true;
}

pub fn game_main() game_api.Game {
    return game_api.Game{
        .init = init,
    };
}
