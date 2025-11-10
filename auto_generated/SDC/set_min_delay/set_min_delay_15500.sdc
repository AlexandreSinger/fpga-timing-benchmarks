set_min_delay 4.0 -rise -from [get_ports clk1] -rise_from [get_ports clk2] -through net1 -rise_through pin* -fall_through adder1 -to clk* -fall_to clk1 -probe -reset_path
