set_min_delay 10 -fall -through [get_ports clk1] -to {clk1 clk2} -rise_to port2 -ignore_clock_latency -probe
