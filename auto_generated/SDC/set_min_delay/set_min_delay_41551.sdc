set_min_delay 30 -fall -rise_from [get_ports {clk0}] -through net2 -rise_through pin* -fall_through net* -to xor* -probe
