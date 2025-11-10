set_max_delay 30 -rise -fall -from * -rise_through {net1, net2} -fall_through * -to clk* -fall_to xor* -ignore_clock_latency
