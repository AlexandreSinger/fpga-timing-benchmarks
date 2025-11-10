set_min_delay 4.0 -rise -fall -from [get_ports clk1] -rise_through net2 -fall_through net1 -probe -reset_path
