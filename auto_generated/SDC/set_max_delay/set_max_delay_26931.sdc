set_max_delay 10 -rise -fall -rise_from xor1 -through xor1 -fall_through [get_ports clk1] -fall_to clk2 -ignore_clock_latency -probe
