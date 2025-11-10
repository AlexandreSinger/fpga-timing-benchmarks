set_max_delay 10 -rise -fall_from port2 -through [get_ports clk1] -rise_through * -rise_to port1 -probe -reset_path
