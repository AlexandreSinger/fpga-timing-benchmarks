set_false_path -setup -hold -rise -fall_from [get_ports clk*] -through pin2 -rise_through net* -to xor* -rise_to ff* -fall_to [get_ports clk1]
