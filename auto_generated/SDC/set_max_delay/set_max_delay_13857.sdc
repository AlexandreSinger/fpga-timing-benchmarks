set_max_delay 4.0 -rise -from clk1 -rise_from [get_ports {clk0}] -through {net1, net2} -rise_through pin* -to port* -fall_to core_clock -probe -reset_path
