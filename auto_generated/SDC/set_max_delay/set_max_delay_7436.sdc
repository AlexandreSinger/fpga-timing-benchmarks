set_max_delay 4.0 -rise -from [get_ports clk1] -rise_from clk* -rise_through net* -rise_to * -ignore_clock_latency -probe
