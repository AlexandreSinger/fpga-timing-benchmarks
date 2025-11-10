set_max_delay 10 -from {clk1 clk2} -fall_from clk2 -through [get_ports clk1] -fall_to clk1 -reset_path
