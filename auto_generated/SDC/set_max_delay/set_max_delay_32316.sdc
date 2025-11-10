set_max_delay 10 -rise -fall -from ff1 -rise_from clk1 -fall_from port2 -through {net1, net2} -rise_through [get_ports {clk0}] -fall_through net* -fall_to {clk1 clk2} -probe -reset_path
