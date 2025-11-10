set_min_delay 4.0 -rise_from ff1 -fall_from * -through [get_pins flop_Q] -fall_through xor* -rise_to [get_ports clk1] -fall_to port2 -reset_path
