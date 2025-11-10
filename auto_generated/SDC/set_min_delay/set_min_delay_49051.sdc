set_min_delay 30 -rise -fall -from clk2 -rise_from [get_ports clk1] -fall_from [get_ports clk2] -through pin* -rise_through ff1 -fall_through net1 -to clk* -rise_to clk1 -probe -reset_path
