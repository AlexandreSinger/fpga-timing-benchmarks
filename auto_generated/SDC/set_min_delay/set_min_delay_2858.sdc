set_min_delay 4.0 -from clk1 -fall_from xor* -fall_through [get_ports {clk0}] -rise_to [get_pins flop_Q] -reset_path
