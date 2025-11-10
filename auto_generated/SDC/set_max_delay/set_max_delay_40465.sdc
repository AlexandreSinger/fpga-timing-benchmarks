set_max_delay 30 -rise -from [get_ports clk1] -rise_through net* -to * -rise_to pin1 -ignore_clock_latency -probe
