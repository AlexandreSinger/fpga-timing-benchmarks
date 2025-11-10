set_min_delay 30 -rise_from {clk1 clk2} -fall_from [get_ports clk*] -rise_through and1 -fall_to [get_ports clk*] -ignore_clock_latency -probe
