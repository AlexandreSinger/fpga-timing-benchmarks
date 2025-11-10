set_max_delay 4.0 -rise -fall_from [get_ports clk1] -rise_through net* -fall_to * -ignore_clock_latency -probe
