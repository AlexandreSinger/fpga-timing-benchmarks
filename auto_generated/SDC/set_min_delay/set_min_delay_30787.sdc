set_min_delay 10 -fall -from xor1 -rise_from [get_ports {clk0}] -fall_through {net1, net2} -to * -rise_to * -fall_to port1 -probe -reset_path
