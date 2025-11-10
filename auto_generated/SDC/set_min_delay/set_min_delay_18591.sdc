set_min_delay 10 -fall -from {clk1 clk2} -rise_from [get_ports clk*] -rise_through [get_ports clk1] -ignore_clock_latency
