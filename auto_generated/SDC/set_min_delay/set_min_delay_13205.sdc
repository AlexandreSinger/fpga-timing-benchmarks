set_min_delay 4.0 -rise -fall -from port1 -fall_from ff1 -through [get_ports clk1] -fall_through net* -to port2 -ignore_clock_latency -probe
