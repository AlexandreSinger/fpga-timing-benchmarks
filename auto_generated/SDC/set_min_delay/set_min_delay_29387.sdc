set_min_delay 10 -rise -fall -from {clk1 clk2} -rise_from clk1 -fall_from pin2 -fall_through net* -to [get_ports clk2] -rise_to port1 -ignore_clock_latency
