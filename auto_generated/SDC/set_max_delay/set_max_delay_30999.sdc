set_max_delay 10 -fall -rise_from pin1 -through net2 -rise_through xor* -fall_through pin* -to {clk1 clk2} -rise_to [get_clocks {core_clk}] -ignore_clock_latency -probe
