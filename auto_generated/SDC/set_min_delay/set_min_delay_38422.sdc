set_min_delay 30 -from * -rise_from [get_ports clk*] -through adder1 -rise_through * -ignore_clock_latency -probe
