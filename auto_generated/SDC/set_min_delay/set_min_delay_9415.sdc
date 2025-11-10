set_min_delay 4.0 -from [get_ports clk1] -fall_from [get_pins flop_Q] -through pin2 -fall_through xor1 -rise_to ff1 -fall_to pin1 -reset_path
