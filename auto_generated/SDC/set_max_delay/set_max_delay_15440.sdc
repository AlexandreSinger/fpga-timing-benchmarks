set_max_delay 4.0 -rise -from * -rise_from xor1 -fall_from * -through pin2 -rise_through {net1, net2} -rise_to [get_ports {clk0}] -fall_to {clk1 clk2} -probe -reset_path
