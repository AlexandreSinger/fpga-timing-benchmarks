set_min_delay 30 -rise -from [get_ports clk1] -rise_from * -fall_from * -through pin2 -rise_through xor1 -fall_through adder1 -rise_to [get_pins flop_Q] -reset_path
