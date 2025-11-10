set_min_delay 4.0 -rise -fall -from clk1 -rise_from port1 -through * -rise_through net2 -rise_to [get_ports clk1] -probe -reset_path
