set_false_path -hold -reset_path -rise_from ff* -through adder1 -rise_through adder1 -to pin2 -rise_to [get_ports clk2] -fall_to xor1
