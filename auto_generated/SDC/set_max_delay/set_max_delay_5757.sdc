set_max_delay 4.0 -from xor* -rise_from core_clock -rise_to {clk1 clk2} -fall_to clk1 -ignore_clock_latency -probe
