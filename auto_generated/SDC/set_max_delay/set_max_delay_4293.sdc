set_max_delay 4.0 -rise -from [get_ports clk*] -rise_to [get_ports clk*] -fall_to {clk1 clk2} -ignore_clock_latency -probe
