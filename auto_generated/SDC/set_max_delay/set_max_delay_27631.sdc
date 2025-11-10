set_max_delay 10 -rise -from port* -through {net1, net2} -fall_through * -to port1 -rise_to port* -fall_to [get_ports clk*] -reset_path
