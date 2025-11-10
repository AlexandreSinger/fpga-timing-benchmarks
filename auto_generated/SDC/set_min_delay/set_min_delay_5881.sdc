set_min_delay 4.0 -from {clk1 clk2} -fall_from [get_ports clk2] -to [get_ports clk*] -fall_to port* -probe -reset_path
