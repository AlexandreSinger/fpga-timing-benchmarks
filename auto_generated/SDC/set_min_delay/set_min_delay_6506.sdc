set_min_delay 4.0 -rise -fall -from core_clock -rise_from clk1 -fall_from {clk1 clk2} -fall_to ff1 -ignore_clock_latency
