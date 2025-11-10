set_max_delay 30 -rise -from adder1 -fall_from ff* -through pin1 -rise_through ff* -fall_through {net1, net2} -fall_to clk2 -ignore_clock_latency -reset_path
