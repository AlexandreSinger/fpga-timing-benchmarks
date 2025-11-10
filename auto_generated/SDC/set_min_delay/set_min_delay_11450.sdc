set_min_delay 4.0 -rise -rise_from port1 -through ff1 -rise_through [get_ports clk1] -rise_to xor1 -fall_to [get_ports clk1] -ignore_clock_latency -probe
