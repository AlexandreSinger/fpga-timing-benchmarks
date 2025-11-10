set_min_delay 30 -rise -rise_from pin* -fall_from pin1 -rise_through xor1 -fall_through net1 -rise_to [get_ports clk*] -fall_to xor1 -ignore_clock_latency -probe
