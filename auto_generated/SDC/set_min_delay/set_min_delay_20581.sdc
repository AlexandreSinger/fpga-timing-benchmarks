set_min_delay 10 -rise -from [get_ports clk*] -through net2 -fall_through and1 -to [get_ports {clk0}] -reset_path
