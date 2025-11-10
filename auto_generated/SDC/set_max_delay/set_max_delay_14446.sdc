set_max_delay 4.0 -fall -from ff* -fall_from [get_clocks {core_clk}] -through net1 -fall_through adder1 -to clk1 -rise_to clk* -ignore_clock_latency -probe
