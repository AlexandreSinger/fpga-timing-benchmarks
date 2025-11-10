set_max_delay 30 -from * -rise_from [get_ports clk2] -rise_through adder1 -to [get_ports clk*] -ignore_clock_latency -probe
