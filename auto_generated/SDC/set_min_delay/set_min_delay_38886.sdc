set_min_delay 30 -rise_from xor1 -fall_from [get_ports clk*] -fall_through net1 -rise_to ff1 -ignore_clock_latency -probe
