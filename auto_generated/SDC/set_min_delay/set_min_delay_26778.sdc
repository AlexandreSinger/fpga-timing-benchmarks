set_min_delay 10 -rise -fall -rise_from clk2 -fall_from [get_pins flop_Q] -through net* -fall_through xor* -to [get_ports {clk0}] -probe
