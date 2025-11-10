set_max_delay 4.0 -from [get_ports {clk0}] -rise_from {clk1 clk2} -rise_through {net1, net2} -fall_through net* -fall_to * -probe -reset_path
