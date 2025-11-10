set_min_delay 10 -fall -fall_from {clk1 clk2} -through {net1, net2} -fall_to pin1 -ignore_clock_latency -probe -reset_path
