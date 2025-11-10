set_min_delay 30 -rise -fall -rise_through net1 -fall_through net2 -to pin2 -rise_to port2 -fall_to [get_ports clk*] -probe -reset_path
