set_min_delay 4.0 -rise -through net1 -rise_through * -fall_through [get_ports clk1] -fall_to port2 -probe -reset_path
