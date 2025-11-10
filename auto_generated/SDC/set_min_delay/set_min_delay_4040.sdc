set_min_delay 4.0 -rise -from [get_ports clk*] -rise_from * -rise_through and1 -to {clk1 clk2} -ignore_clock_latency
