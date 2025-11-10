set_min_delay 4.0 -rise -fall_from port2 -through net* -rise_through [get_ports clk*] -fall_to and1 -probe -reset_path
