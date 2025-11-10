set_max_delay 10 -rise -fall -rise_from xor1 -fall_through [get_ports clk1] -to clk1 -ignore_clock_latency -probe
