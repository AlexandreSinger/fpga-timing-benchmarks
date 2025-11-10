set_min_delay 10 -rise -fall -rise_from port* -fall_from port2 -through {net1, net2} -rise_through adder1 -fall_through pin2 -to [get_clocks {core_clk}] -ignore_clock_latency
