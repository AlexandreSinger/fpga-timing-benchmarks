set_max_delay 10 -rise_from xor1 -through {net1, net2} -rise_through ff1 -fall_through pin1 -rise_to [get_ports {clk0}] -fall_to * -probe -reset_path
