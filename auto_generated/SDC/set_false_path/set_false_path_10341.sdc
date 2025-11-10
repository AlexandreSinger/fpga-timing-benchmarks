set_false_path -setup -hold -rise -rise_from clk2 -through pin1 -fall_through xor* -to [get_ports clk2] -fall_to ff1
