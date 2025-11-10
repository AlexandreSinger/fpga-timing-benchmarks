set_min_delay 10 -from pin2 -through net* -to [get_ports clk*] -rise_to port* -fall_to [get_ports {clk0}] -reset_path
