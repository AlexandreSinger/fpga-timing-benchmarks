set_min_delay 30 -fall -rise_from xor1 -through [get_pins flop_Q] -rise_through [get_ports clk1] -rise_to port1 -fall_to [get_ports clk2] -reset_path
