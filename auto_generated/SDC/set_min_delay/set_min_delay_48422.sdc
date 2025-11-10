set_min_delay 30 -fall -from clk* -rise_from xor1 -fall_from * -through * -rise_through pin2 -to [get_clocks {core_clk}] -fall_to pin* -ignore_clock_latency -probe
