set_min_delay 4.0 -from port2 -rise_from [get_ports {clk0}] -through xor* -rise_through xor1 -fall_through [get_pins flop_Q] -to clk2 -probe
