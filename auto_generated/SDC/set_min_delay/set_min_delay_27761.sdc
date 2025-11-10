set_min_delay 10 -rise -rise_from ff* -fall_from pin2 -rise_through ff1 -fall_through pin* -rise_to {clk1 clk2} -ignore_clock_latency -probe
