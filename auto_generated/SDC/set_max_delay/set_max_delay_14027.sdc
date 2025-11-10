set_max_delay 4.0 -rise -from * -rise_through {net1, net2} -fall_through net* -to [get_ports {clk0}] -rise_to adder1 -fall_to port1 -probe -reset_path
