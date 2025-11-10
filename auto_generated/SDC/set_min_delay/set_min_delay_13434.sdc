set_min_delay 4.0 -rise -fall -rise_from core_clock -fall_from xor* -through net* -to clk* -fall_to core_clock -ignore_clock_latency -probe
