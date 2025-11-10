set_min_delay 30 -from clk1 -rise_from {clk1 clk2} -fall_from [get_ports clk*] -through and1 -ignore_clock_latency -probe
