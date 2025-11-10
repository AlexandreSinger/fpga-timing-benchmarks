set_min_delay 4.0 -rise -rise_from clk* -fall_from core_clock -through xor1 -rise_through pin2 -to clk* -ignore_clock_latency
