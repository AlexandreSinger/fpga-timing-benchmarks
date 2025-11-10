set_min_delay 4.0 -through [get_ports clk*] -fall_through net2 -rise_to clk1 -fall_to [get_ports {clk0}] -probe -reset_path
