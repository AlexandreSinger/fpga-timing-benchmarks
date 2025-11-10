set_min_delay 4.0 -fall -rise_from port2 -fall_from * -through xor* -rise_through net* -rise_to [get_clocks {core_clk}] -probe -reset_path
