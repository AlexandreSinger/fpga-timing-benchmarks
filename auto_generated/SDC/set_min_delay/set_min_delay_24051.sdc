set_min_delay 10 -rise -from [get_ports clk*] -through * -to port* -fall_to [get_ports clk*] -probe -reset_path
