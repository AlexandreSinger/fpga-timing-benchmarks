set_min_delay 30 -rise -fall -rise_from port1 -fall_from port2 -rise_through net1 -fall_to [get_ports clk*] -probe -reset_path
