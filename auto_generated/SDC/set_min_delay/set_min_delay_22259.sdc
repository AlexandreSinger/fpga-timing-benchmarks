set_min_delay 10 -from {clk1 clk2} -fall_from * -to pin* -rise_to [get_ports clk2] -fall_to port* -reset_path
