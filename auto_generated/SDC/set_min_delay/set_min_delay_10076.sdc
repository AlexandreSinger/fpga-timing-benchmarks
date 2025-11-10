set_min_delay 4.0 -rise -fall -from ff1 -rise_from [get_ports clk*] -rise_through * -rise_to {clk1 clk2} -ignore_clock_latency -probe
