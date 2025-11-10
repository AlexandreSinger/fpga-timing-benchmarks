set_min_delay 30 -fall -fall_from clk* -rise_through net* -fall_through {net1, net2} -to [get_ports {clk0}] -probe -reset_path
