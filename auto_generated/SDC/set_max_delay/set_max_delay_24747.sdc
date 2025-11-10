set_max_delay 10 -fall -from {clk1 clk2} -rise_from core_clock -rise_through * -fall_to port2 -ignore_clock_latency -probe
