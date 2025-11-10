set_min_delay 10 -rise -rise_from ff* -rise_through adder1 -to * -rise_to [get_ports clk*] -ignore_clock_latency -probe
