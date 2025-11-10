set_max_delay 4.0 -rise -from {clk1 clk2} -fall_from core_clock -fall_through ff* -rise_to * -ignore_clock_latency -probe
