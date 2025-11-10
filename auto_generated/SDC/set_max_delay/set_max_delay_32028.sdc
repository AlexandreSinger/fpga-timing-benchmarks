set_max_delay 10 -fall -from xor* -rise_from and1 -fall_from clk1 -through pin* -rise_through {net1, net2} -fall_through ff* -fall_to adder1 -ignore_clock_latency -probe
