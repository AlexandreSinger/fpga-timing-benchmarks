set_min_delay 4.0 -from [get_ports {clk0}] -through [get_pins flop_Q] -to clk1 -rise_to xor* -reset_path
