set_max_delay 10 -rise -fall -fall_from [get_ports clk1] -rise_through net2 -fall_to pin2 -probe -reset_path
