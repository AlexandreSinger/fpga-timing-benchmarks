set_min_delay 4.0 -fall_from {clk1 clk2} -through pin1 -rise_through {net1, net2} -fall_through and1 -rise_to and1 -fall_to * -ignore_clock_latency -probe -reset_path
