set_max_delay 4.0 -fall -from port* -fall_from clk* -through {net1, net2} -rise_through net1 -to {clk1 clk2} -ignore_clock_latency
