set_max_delay 30 -fall -from core_clock -rise_from {clk1 clk2} -rise_through ff1 -fall_through ff1 -ignore_clock_latency -probe
