set_min_delay 4.0 -rise -fall_from pin2 -rise_through pin* -fall_through {net1, net2} -to * -rise_to [get_ports clk*] -fall_to port1 -probe -reset_path
