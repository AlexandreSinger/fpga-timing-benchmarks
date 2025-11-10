set_min_delay 4.0 -rise -fall -rise_through net1 -fall_through net2 -to [get_clocks {core_clk}] -rise_to adder1 -fall_to port2 -ignore_clock_latency -reset_path
