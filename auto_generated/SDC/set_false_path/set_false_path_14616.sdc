set_false_path -hold -fall -from ff* -rise_from and1 -fall_from xor* -through pin2 -rise_through net* -to * -fall_to [get_ports clk1]
