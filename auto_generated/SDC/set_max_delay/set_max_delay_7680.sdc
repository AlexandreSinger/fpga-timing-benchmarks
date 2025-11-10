set_max_delay 4.0 -rise -from * -rise_through {net1, net2} -fall_through [get_ports {clk0}] -to port2 -fall_to clk* -reset_path
