set_max_delay 10 -rise -rise_from [get_ports clk1] -fall_from clk2 -fall_through net* -rise_to * -fall_to * -ignore_clock_latency
