set_min_delay 30 -through {net1, net2} -rise_through pin2 -fall_through xor* -fall_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
