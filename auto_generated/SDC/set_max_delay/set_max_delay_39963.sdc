set_max_delay 30 -rise -fall -through net2 -fall_through [get_ports clk1] -fall_to port2 -probe -reset_path
