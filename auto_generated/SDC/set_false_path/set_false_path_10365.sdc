set_false_path -setup -hold -rise -through pin1 -rise_through pin* -fall_through xor* -to [get_ports clk1] -fall_to [get_ports clk2]
