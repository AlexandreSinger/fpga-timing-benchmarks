set_min_delay 10 -rise_from adder1 -fall_from port2 -through {net1, net2} -rise_through net2 -to * -fall_to [get_clocks {core_clk}] -ignore_clock_latency -reset_path
