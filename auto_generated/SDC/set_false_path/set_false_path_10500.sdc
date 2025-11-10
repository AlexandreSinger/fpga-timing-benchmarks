set_false_path -setup -hold -fall -from xor1 -rise_from [get_ports clk2] -fall_from * -through adder1 -fall_to [get_pins flop_Q]
