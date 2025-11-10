set_max_delay 4.0 -rise -rise_from adder1 -fall_from {clk1 clk2} -through net2 -to pin* -rise_to [get_clocks {core_clk}] -ignore_clock_latency
