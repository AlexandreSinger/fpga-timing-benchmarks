set_min_delay 30 -from port1 -rise_through [get_ports clk1] -fall_through net* -fall_to * -ignore_clock_latency -probe
