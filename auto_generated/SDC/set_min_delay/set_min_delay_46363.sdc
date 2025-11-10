set_min_delay 30 -rise -fall -fall_from xor1 -through [get_ports {clk0}] -rise_through {net1, net2} -fall_through pin* -rise_to pin* -fall_to ff1 -reset_path
