set_min_delay 10 -rise -fall -rise_from ff1 -rise_through and1 -to xor* -rise_to [get_pins flop_Q] -fall_to [get_ports {clk0}] -reset_path
