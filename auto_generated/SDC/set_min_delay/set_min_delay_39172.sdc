set_min_delay 30 -through {net1, net2} -rise_through ff* -fall_through * -rise_to xor1 -fall_to [get_ports {clk0}] -reset_path
