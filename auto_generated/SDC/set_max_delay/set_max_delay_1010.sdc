set_max_delay 4.0 -from [get_ports clk1] -rise_from {clk1 clk2} -to * -reset_path
