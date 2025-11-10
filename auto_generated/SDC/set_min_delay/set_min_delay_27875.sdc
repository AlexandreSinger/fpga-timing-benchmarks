set_min_delay 10 -rise -rise_from port2 -rise_through pin2 -to * -rise_to {clk1 clk2} -fall_to [get_ports clk2] -ignore_clock_latency -probe
