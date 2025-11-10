set_min_delay 10 -from core_clock -rise_from clk* -fall_from ff1 -fall_through pin1 -fall_to pin1 -ignore_clock_latency -probe
