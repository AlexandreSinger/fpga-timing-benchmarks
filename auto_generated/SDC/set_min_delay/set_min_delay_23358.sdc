set_min_delay 10 -rise -fall -rise_from [get_ports clk*] -rise_through adder1 -rise_to adder1 -ignore_clock_latency -probe
