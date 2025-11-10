set_min_delay 10 -from [get_ports clk2] -through net* -rise_to clk* -fall_to {clk1 clk2} -reset_path
