set_min_delay 10 -fall -rise_from * -fall_from xor* -through net* -rise_to [get_ports {clk0}] -probe
