set_max_delay 30 -fall_from [get_ports {clk0}] -rise_through net2 -fall_through {net1, net2} -to [get_ports {clk0}] -rise_to clk1 -fall_to * -probe -reset_path
