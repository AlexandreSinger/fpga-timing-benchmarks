set_max_delay 10 -rise -from * -fall_through pin2 -to adder1 -rise_to [get_clocks {core_clk}] -fall_to xor* -ignore_clock_latency -probe
