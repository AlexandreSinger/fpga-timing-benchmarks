set_max_delay 30 -from * -rise_from pin1 -fall_from {clk1 clk2} -rise_through {net1, net2} -to port2 -fall_to port* -ignore_clock_latency
