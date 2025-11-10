set_min_delay 10 -from [get_ports {clk0}] -rise_from xor* -fall_from pin1 -fall_through {net1, net2} -to pin1 -ignore_clock_latency -probe -reset_path
