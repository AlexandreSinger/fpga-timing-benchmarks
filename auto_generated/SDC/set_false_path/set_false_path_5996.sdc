set_false_path -rise -fall_from adder1 -through pin* -rise_through and1 -to [get_ports clk*] -rise_to [get_pins flop_Q]
