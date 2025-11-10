set_false_path -hold -rise -fall -reset_path -from [get_ports clk2] -rise_from xor1 -rise_through adder1 -fall_through ff* -to [get_pins flop_Q]
