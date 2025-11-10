set_max_delay 10 -rise -from clk1 -rise_from pin2 -fall_from core_clock -rise_through ff1 -to adder1 -ignore_clock_latency -probe
