set_max_delay 10 -rise -from {clk1 clk2} -rise_through [get_ports clk1] -fall_through [get_ports clk1] -ignore_clock_latency -probe
