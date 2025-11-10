set_min_delay 4.0 -rise -fall -rise_from port2 -through adder1 -rise_through and1 -rise_to port2 -fall_to [get_clocks {core_clk}] -ignore_clock_latency -probe
