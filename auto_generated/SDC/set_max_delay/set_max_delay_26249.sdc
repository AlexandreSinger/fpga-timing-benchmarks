set_max_delay 10 -fall_from clk* -fall_through ff1 -to {clk1 clk2} -rise_to port2 -fall_to * -ignore_clock_latency -probe
