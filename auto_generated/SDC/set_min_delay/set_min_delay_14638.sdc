set_min_delay 4.0 -fall -rise_from pin1 -through pin* -fall_through {net1, net2} -rise_to pin1 -fall_to clk1 -ignore_clock_latency -probe -reset_path
