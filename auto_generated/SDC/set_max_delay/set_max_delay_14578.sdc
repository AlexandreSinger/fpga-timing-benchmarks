set_max_delay 4.0 -fall -rise_from ff1 -fall_from {clk1 clk2} -through pin2 -to * -rise_to [get_clocks {core_clk}] -fall_to xor1 -ignore_clock_latency -probe
