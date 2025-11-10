set_min_delay 30 -fall_from clk2 -rise_through [get_pins flop_Q] -fall_through [get_pins flop_Q] -to xor* -rise_to [get_ports {clk0}] -fall_to {clk1 clk2}
