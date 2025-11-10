set_min_delay 10 -from port1 -through * -rise_through xor* -fall_through {net1, net2} -to clk* -ignore_clock_latency
