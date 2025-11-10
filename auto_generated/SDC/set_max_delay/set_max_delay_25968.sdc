set_max_delay 10 -rise_from xor1 -fall_from ff* -through net* -rise_through pin2 -fall_through {net1, net2} -rise_to clk1 -ignore_clock_latency
