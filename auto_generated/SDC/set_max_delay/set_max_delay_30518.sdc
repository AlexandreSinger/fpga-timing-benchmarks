set_max_delay 10 -rise -rise_from clk* -through * -rise_through {net1, net2} -to [get_ports {clk0}] -rise_to port* -fall_to core_clock -probe -reset_path
