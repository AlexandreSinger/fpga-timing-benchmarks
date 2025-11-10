set_min_delay 30 -rise -fall -fall_from clk2 -through * -fall_through [get_ports clk1] -to xor1 -rise_to port1 -ignore_clock_latency -probe
