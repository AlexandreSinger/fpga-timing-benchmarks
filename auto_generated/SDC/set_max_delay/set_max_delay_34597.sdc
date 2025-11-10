set_max_delay 30 -rise -from [get_ports clk*] -fall_through and1 -rise_to [get_ports {clk0}] -reset_path
