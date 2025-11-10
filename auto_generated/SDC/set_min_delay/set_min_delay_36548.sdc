set_min_delay 30 -rise -fall -fall_from xor1 -through ff1 -fall_to [get_ports clk1] -ignore_clock_latency
