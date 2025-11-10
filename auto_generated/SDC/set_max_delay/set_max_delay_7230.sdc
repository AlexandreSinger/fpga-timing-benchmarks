set_max_delay 4.0 -rise -fall -rise_through net2 -fall_through * -fall_to [get_ports clk1] -probe -reset_path
