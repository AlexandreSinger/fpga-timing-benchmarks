set_min_delay 4.0 -rise -rise_from adder1 -fall_from [get_ports clk1] -through net2 -fall_to port1 -ignore_clock_latency -probe
