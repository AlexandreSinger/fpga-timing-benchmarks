set_min_delay 10 -from xor1 -fall_through {net1, net2} -to [get_ports {clk0}] -ignore_clock_latency -reset_path
