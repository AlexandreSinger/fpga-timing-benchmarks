set_max_delay 10 -rise -from [get_ports clk2] -fall_from [get_ports clk1] -rise_through net* -fall_to {clk1 clk2} -ignore_clock_latency -probe
