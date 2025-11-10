set_min_delay 30 -rise -fall -from xor1 -rise_from clk* -fall_from xor* -to core_clock -fall_to * -ignore_clock_latency -probe
