set_max_delay 30 -from [get_ports clk2] -rise_from {clk1 clk2} -fall_from [get_ports clk2] -rise_through net* -to [get_ports {clk0}] -rise_to port1 -ignore_clock_latency -probe
