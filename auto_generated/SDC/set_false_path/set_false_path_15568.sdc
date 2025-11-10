set_false_path -setup -rise -from [get_ports clk1] -rise_from clk* -fall_from * -through pin2 -fall_through xor* -to * -rise_to [get_ports clk1] -fall_to [get_ports clk2]
