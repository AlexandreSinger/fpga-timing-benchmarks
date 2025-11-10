set_min_delay 30 -rise -rise_from port* -fall_from [get_ports clk*] -fall_through {net1, net2} -fall_to pin1 -reset_path
