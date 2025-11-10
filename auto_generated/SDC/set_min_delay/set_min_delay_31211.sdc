set_min_delay 10 -from xor* -fall_from xor* -through {net1, net2} -rise_through pin1 -fall_through * -fall_to clk2 -ignore_clock_latency -probe -reset_path
