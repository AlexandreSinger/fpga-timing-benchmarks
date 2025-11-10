set_min_delay 10 -from adder1 -through adder1 -fall_through {net1, net2} -to * -fall_to pin1 -ignore_clock_latency -reset_path
