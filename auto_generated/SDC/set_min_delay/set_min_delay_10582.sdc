set_min_delay 4.0 -rise -fall -rise_from xor1 -rise_through * -fall_through [get_ports clk1] -fall_to clk2 -ignore_clock_latency -probe
