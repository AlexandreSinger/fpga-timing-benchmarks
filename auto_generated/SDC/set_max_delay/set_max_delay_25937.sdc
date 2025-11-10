set_max_delay 10 -from clk1 -rise_through [get_ports clk1] -fall_through pin1 -to and1 -rise_to port1 -ignore_clock_latency -probe
