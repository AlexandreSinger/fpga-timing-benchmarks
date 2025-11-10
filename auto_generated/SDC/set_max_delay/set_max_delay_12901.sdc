set_max_delay 4.0 -fall_from xor* -fall_through {net1, net2} -to [get_ports {clk0}] -rise_to xor1 -fall_to xor1 -ignore_clock_latency -probe -reset_path
