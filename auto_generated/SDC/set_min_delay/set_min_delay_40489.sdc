set_min_delay 30 -rise -from [get_ports clk*] -fall_through pin2 -rise_to [get_ports {clk0}] -fall_to [get_ports clk2] -probe -reset_path
