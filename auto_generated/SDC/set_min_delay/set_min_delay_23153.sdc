set_min_delay 10 -rise -fall -from [get_ports clk2] -rise_through net2 -fall_to * -probe -reset_path
