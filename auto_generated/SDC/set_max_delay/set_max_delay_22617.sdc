set_max_delay 10 -rise_from pin* -rise_through pin2 -to [get_ports clk*] -rise_to adder1 -ignore_clock_latency -probe
