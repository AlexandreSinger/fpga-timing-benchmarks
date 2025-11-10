set_min_delay 10 -rise -fall -fall_from adder1 -through pin1 -rise_through {net1, net2} -rise_to core_clock -fall_to clk1 -ignore_clock_latency -reset_path
