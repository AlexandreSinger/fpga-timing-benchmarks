set_min_delay 4.0 -from xor* -rise_from xor1 -fall_from clk1 -through ff1 -rise_through [get_ports {clk0}] -to [get_pins flop_Q]
