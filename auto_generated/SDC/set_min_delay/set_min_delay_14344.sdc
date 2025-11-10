set_min_delay 4.0 -fall -from clk2 -rise_from xor1 -through * -rise_through ff1 -to and1 -rise_to [get_clocks {core_clk}] -fall_to clk1 -ignore_clock_latency
