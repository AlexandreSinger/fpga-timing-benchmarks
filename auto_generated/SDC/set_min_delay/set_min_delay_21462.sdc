set_min_delay 10 -fall -from * -to [get_ports clk*] -rise_to {clk1 clk2} -ignore_clock_latency -probe
