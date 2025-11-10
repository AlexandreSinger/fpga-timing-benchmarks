set_max_delay 4.0 -rise -rise_from {clk1 clk2} -fall_from [get_ports clk1] -rise_through pin2 -fall_through net* -ignore_clock_latency -probe
