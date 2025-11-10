set_max_delay 30 -fall -rise_from clk* -fall_from xor* -through ff* -fall_through {net1, net2} -ignore_clock_latency
