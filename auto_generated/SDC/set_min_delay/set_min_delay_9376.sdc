set_min_delay 4.0 -from [get_ports clk2] -fall_from xor1 -through * -rise_through pin1 -fall_through net2 -rise_to [get_pins flop_Q] -reset_path
