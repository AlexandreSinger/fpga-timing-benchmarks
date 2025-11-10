set_max_delay 4.0 -fall -from port* -rise_from {clk1 clk2} -rise_to port* -fall_to [get_ports clk*] -reset_path
