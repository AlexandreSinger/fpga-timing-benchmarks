set_max_delay 10 -from and1 -to [get_ports {clk0}] -rise_to port* -fall_to [get_ports clk*] -reset_path
