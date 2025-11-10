set_min_delay 4.0 -rise -fall -from [get_ports {clk0}] -rise_from xor1 -rise_through net* -fall_through {net1, net2} -to clk* -fall_to port2 -probe -reset_path
