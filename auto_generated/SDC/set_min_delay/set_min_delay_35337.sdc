set_min_delay 30 -fall -through net2 -rise_through [get_ports {clk0}] -rise_to [get_ports clk2] -reset_path
