set_max_delay 10 -rise -fall -fall_from [get_clocks {core_clk}] -through pin* -rise_through adder1 -to xor1 -ignore_clock_latency -probe
