set_min_delay 4.0 -rise -from ff1 -fall_through * -to [get_ports {clk0}] -rise_to port* -fall_to [get_ports clk*] -reset_path
