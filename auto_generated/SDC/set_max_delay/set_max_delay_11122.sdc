set_max_delay 4.0 -rise -from port1 -fall_from clk1 -through * -fall_through {net1, net2} -to clk* -rise_to [get_ports {clk0}] -reset_path
