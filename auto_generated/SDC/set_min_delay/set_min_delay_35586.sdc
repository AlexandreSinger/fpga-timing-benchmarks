set_min_delay 30 -from [get_ports clk1] -fall_from clk* -through and1 -to {clk1 clk2} -reset_path
