set_max_delay 30 -rise -fall_from port2 -through [get_ports clk1] -rise_through * -rise_to port2 -probe -reset_path
