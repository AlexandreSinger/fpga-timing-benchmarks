set_min_delay 30 -from clk1 -rise_from xor1 -through xor1 -rise_through pin1 -fall_through [get_ports clk1] -rise_to ff1 -fall_to ff1 -ignore_clock_latency -probe
