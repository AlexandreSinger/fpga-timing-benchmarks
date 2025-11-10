set_min_delay 10 -rise_from {clk1 clk2} -fall_from port1 -rise_through [get_ports clk1] -to clk* -fall_to [get_ports clk1] -ignore_clock_latency -probe
