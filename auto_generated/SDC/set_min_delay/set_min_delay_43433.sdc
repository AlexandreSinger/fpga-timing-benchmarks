set_min_delay 30 -rise -fall -fall_from xor1 -through {net1, net2} -fall_through [get_ports {clk0}] -to xor* -ignore_clock_latency -reset_path
