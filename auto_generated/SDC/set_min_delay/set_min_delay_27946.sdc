set_min_delay 10 -rise -fall_from clk1 -rise_through * -fall_through {net1, net2} -to * -rise_to [get_ports clk*] -fall_to pin1 -reset_path
