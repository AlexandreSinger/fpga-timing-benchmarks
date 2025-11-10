set_min_delay 30 -rise -rise_from [get_ports {clk0}] -rise_through xor* -fall_through {net1, net2} -ignore_clock_latency -reset_path
