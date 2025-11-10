set_max_delay 10 -rise -fall -from pin2 -rise_from pin2 -through {net1, net2} -to [get_ports {clk0}] -fall_to xor1 -ignore_clock_latency -reset_path
