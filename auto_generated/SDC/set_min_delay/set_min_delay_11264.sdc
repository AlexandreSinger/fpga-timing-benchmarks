set_min_delay 4.0 -rise -from [get_ports {clk0}] -through {net1, net2} -to xor1 -fall_to xor1 -ignore_clock_latency -probe -reset_path
