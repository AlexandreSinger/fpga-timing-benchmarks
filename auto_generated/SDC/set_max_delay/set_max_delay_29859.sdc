set_max_delay 10 -rise -fall -rise_from xor1 -fall_from [get_ports {clk0}] -rise_through {net1, net2} -rise_to * -fall_to pin1 -probe -reset_path
