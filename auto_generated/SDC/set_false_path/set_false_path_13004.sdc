set_false_path -setup -hold -rise -fall -reset_path -fall_from ff1 -through xor1 -rise_through [get_ports clk1] -rise_to [get_pins flop_Q]
