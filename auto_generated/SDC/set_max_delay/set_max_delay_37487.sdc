set_max_delay 30 -rise -rise_through net2 -fall_through ff1 -rise_to [get_ports clk1] -probe -reset_path
