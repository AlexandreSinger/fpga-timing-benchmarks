set_max_delay 30 -rise_from xor1 -fall_from * -through net1 -fall_through ff1 -rise_to [get_ports clk1] -ignore_clock_latency -probe
