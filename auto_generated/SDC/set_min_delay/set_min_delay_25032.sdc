set_min_delay 10 -fall -from pin2 -to [get_ports clk*] -rise_to adder1 -fall_to clk1 -ignore_clock_latency -probe
