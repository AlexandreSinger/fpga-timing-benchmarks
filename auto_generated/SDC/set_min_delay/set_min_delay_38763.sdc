set_min_delay 30 -from * -fall_through pin1 -to port* -rise_to [get_ports clk1] -fall_to [get_ports clk*] -reset_path
