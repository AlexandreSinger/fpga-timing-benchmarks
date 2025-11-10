set_max_delay 30 -rise -fall -rise_from [get_ports {clk0}] -fall_from port1 -rise_through {net1, net2} -rise_to xor1 -fall_to * -ignore_clock_latency -probe -reset_path
