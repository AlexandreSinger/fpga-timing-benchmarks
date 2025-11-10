set_max_delay 10 -fall -from adder1 -rise_from and1 -through * -rise_through pin* -to clk1 -rise_to [get_clocks {core_clk}] -ignore_clock_latency -probe
