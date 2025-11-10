set_false_path -setup -hold -rise -from [get_ports clk2] -rise_from [get_ports clk1] -fall_from xor1 -through [get_ports clk1] -fall_to clk*
