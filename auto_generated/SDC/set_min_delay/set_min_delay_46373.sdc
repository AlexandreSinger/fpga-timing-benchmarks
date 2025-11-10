set_min_delay 30 -rise -fall -fall_from pin2 -through [get_ports clk*] -rise_through {net1, net2} -to [get_ports clk*] -rise_to ff1 -fall_to port* -reset_path
