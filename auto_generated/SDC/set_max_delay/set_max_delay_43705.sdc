set_max_delay 30 -rise -from [get_ports {clk0}] -rise_from xor1 -fall_from [get_ports {clk0}] -fall_through {net1, net2} -rise_to xor* -ignore_clock_latency -reset_path
