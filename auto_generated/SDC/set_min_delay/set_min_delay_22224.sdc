set_min_delay 10 -from clk1 -fall_from adder1 -rise_through * -to [get_ports clk*] -ignore_clock_latency -probe
