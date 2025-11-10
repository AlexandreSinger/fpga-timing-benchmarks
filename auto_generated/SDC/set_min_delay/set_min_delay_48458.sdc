set_min_delay 30 -fall -from clk* -rise_from xor1 -fall_from [get_pins flop_Q] -rise_through ff1 -fall_through net1 -to clk* -fall_to core_clock -ignore_clock_latency -probe
