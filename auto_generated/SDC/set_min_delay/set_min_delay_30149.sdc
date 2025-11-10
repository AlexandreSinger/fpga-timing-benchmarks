set_min_delay 10 -rise -from xor* -rise_from [get_ports {clk0}] -fall_from xor1 -through {net1, net2} -to pin1 -fall_to core_clock -ignore_clock_latency -reset_path
