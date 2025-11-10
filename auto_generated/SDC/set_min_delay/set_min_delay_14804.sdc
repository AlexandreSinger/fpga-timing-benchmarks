set_min_delay 4.0 -from clk1 -rise_from adder1 -through {net1, net2} -to core_clock -rise_to adder1 -fall_to * -ignore_clock_latency -probe -reset_path
