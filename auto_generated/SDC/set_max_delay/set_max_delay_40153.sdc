set_max_delay 30 -rise -from {clk1 clk2} -rise_from clk2 -through [get_ports clk*] -fall_through ff1 -ignore_clock_latency -probe
