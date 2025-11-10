set_min_delay 30 -rise -fall -rise_through [get_ports clk1] -fall_through xor1 -fall_to clk2 -ignore_clock_latency -probe
