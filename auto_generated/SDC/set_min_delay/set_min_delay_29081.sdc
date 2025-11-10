set_min_delay 10 -from ff1 -fall_from core_clock -rise_through xor1 -to ff1 -rise_to adder1 -fall_to clk1 -ignore_clock_latency -probe
