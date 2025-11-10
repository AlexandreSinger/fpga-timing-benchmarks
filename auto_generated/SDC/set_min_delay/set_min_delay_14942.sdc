set_min_delay 4.0 -rise -fall -from pin* -rise_from adder1 -fall_from xor1 -through pin2 -rise_through {net1, net2} -rise_to [get_ports clk1] -ignore_clock_latency -reset_path
