set_max_delay 10 -rise -fall -from ff* -rise_through net2 -fall_through pin1 -rise_to {clk1 clk2} -ignore_clock_latency -probe
