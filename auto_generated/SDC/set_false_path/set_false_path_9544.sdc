set_false_path -rise -from xor1 -through pin1 -rise_through and1 -fall_through [get_pins flop_Q] -to clk* -rise_to [get_ports clk1]
