set_min_delay 4.0 -rise -fall -rise_from port1 -rise_through [get_ports clk1] -to port1 -rise_to * -ignore_clock_latency -probe
