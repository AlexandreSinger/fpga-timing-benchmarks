set_max_delay 4.0 -rise -fall -rise_from [get_ports {clk0}] -fall_from xor1 -fall_through {net1, net2} -to [get_ports {clk0}] -rise_to port2 -fall_to port* -probe -reset_path
