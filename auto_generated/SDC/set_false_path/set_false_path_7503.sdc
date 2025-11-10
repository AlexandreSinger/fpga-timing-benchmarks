set_false_path -setup -rise -reset_path -from clk2 -fall_from [get_ports clk1] -through xor* -fall_to [get_ports clk2]
