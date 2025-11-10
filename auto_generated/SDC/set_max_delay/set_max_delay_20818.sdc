set_max_delay 10 -rise -rise_from xor1 -through [get_ports clk1] -fall_to and1 -ignore_clock_latency -probe
