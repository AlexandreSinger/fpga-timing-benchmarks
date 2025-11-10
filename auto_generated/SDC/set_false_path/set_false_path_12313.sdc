set_false_path -hold -reset_path -from adder1 -rise_from [get_ports clk*] -fall_from xor* -fall_through pin2 -to [get_pins flop_Q] -fall_to [get_ports clk2]
