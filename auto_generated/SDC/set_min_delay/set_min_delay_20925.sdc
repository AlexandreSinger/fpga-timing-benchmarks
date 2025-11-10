set_min_delay 10 -rise -fall_from xor* -through pin2 -fall_through [get_ports clk1] -ignore_clock_latency -probe
