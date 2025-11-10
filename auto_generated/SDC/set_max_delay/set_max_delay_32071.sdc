set_max_delay 10 -fall -from core_clock -rise_from core_clock -fall_from {clk1 clk2} -rise_through * -fall_through adder1 -to port1 -rise_to port2 -ignore_clock_latency -probe
