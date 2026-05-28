const std = @import("std");
const net = std.Io.net;

const transport = struct {
    host: net.HostName,
    connType: net.Protocol,
    pub fn get_host() u8[12] {}
};
