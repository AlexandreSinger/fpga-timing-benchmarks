set_max_delay 4.0 -rise -rise_from clk1 -rise_through ff* -fall_through pin* -to * -rise_to port2 -fall_to adder1 -ignore_clock_latency -probe
