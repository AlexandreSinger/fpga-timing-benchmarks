set_min_delay 30 -rise_from core_clock -fall_from port2 -through ff1 -fall_through net1 -rise_to xor1 -fall_to [get_ports clk2] -ignore_clock_latency -probe
