set_min_delay 4.0 -rise -from {clk1 clk2} -rise_from [get_ports clk2] -fall_from [get_ports clk*] -rise_through pin2 -fall_through ff1 -ignore_clock_latency -probe
