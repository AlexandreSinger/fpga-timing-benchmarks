set_min_delay 30 -rise -fall -rise_from clk1 -fall_from clk1 -rise_through [get_ports clk1] -fall_through net2 -to {clk1 clk2} -ignore_clock_latency
