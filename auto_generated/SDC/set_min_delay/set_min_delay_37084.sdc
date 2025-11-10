set_min_delay 30 -rise -rise_from pin* -fall_from and1 -through [get_pins flop_Q] -rise_to [get_ports clk1] -fall_to xor1
