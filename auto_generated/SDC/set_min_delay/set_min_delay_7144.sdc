set_min_delay 4.0 -rise -fall -through * -rise_through adder1 -fall_through net2 -to [get_clocks {core_clk}] -ignore_clock_latency
