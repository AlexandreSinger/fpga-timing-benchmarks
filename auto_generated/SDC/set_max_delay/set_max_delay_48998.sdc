set_max_delay 30 -fall -from * -rise_from [get_ports {clk0}] -fall_from [get_ports {clk0}] -rise_through {net1, net2} -fall_through pin2 -to clk1 -rise_to port1 -fall_to * -probe -reset_path
