set_min_delay 30 -rise -from pin2 -rise_from [get_clocks {core_clk}] -fall_from and1 -through pin1 -rise_through ff1 -to xor* -rise_to * -fall_to [get_clocks {core_clk}] -ignore_clock_latency -probe
