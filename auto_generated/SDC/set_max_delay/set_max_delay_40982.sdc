set_max_delay 30 -fall -from clk* -rise_from and1 -fall_from xor* -through {net1, net2} -fall_to * -ignore_clock_latency
