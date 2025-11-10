set_min_delay 4.0 -rise -fall -rise_from pin1 -rise_through adder1 -to [get_ports clk*] -ignore_clock_latency -probe
