set_max_delay 4.0 -fall -from xor1 -rise_from pin* -rise_through {net1, net2} -fall_through xor* -rise_to clk2 -fall_to core_clock -ignore_clock_latency
