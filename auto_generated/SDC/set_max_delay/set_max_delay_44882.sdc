set_max_delay 30 -fall -rise_from core_clock -fall_from pin1 -through {net1, net2} -rise_through net* -rise_to clk1 -ignore_clock_latency -probe
