set_min_delay 4.0 -rise -from clk1 -fall_from [get_ports clk2] -through * -fall_through and1 -to {clk1 clk2} -fall_to clk1 -reset_path
