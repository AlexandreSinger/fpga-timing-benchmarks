set_min_delay 4.0 -rise -rise_through ff* -fall_through pin* -to {clk1 clk2} -fall_to {clk1 clk2} -ignore_clock_latency -probe
