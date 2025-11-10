set_max_delay 10 -fall -fall_from {clk1 clk2} -to [get_ports clk1] -rise_to clk1 -reset_path
