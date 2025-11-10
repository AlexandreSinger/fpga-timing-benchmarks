set_min_delay 10 -rise -rise_from core_clock -fall_from port2 -rise_through {net1, net2} -rise_to port2 -fall_to [get_ports clk*] -reset_path
