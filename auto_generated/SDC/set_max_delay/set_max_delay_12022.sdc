set_max_delay 4.0 -fall -from and1 -through {net1, net2} -rise_through net1 -to clk2 -rise_to * -fall_to * -ignore_clock_latency
