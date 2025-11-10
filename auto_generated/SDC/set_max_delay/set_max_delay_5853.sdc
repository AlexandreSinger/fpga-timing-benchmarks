set_max_delay 4.0 -from clk2 -fall_from xor* -fall_through xor* -to [get_ports {clk0}] -rise_to * -fall_to [get_pins flop_Q]
