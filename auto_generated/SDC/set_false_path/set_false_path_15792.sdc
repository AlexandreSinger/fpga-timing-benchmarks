set_false_path -hold -rise -rise_from adder1 -fall_from ff* -through xor* -rise_through ff* -fall_through adder1 -to [get_ports clk1] -rise_to xor1 -fall_to pin2
