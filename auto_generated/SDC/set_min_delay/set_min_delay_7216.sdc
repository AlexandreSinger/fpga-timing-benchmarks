set_min_delay 4.0 -rise -fall -rise_through net2 -fall_through [get_ports clk1] -to xor1 -fall_to clk1 -ignore_clock_latency
