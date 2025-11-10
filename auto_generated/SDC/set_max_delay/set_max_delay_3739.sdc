set_max_delay 4.0 -rise -fall -rise_from {clk1 clk2} -to [get_ports clk2] -rise_to [get_ports clk2] -ignore_clock_latency
