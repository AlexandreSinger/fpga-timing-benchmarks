set_min_delay 10 -fall -rise_from xor1 -rise_through [get_ports {clk0}] -fall_through [get_pins flop_Q] -to xor* -rise_to clk2 -fall_to [get_ports {clk0}] -reset_path
