set_max_delay 4.0 -rise -fall -rise_through {net1, net2} -fall_through xor1 -to [get_ports {clk0}] -probe -reset_path
