set_min_delay 10 -rise_from pin1 -fall_from [get_ports {clk0}] -through {net1, net2} -to pin2 -rise_to xor* -ignore_clock_latency -probe -reset_path
