set_min_delay 30 -fall -from pin1 -fall_from {clk1 clk2} -rise_through {net1, net2} -fall_through {net1, net2} -ignore_clock_latency -probe -reset_path
