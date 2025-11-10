set_min_delay 30 -rise -fall_from * -through xor1 -rise_through net1 -to xor* -fall_to [get_ports clk*] -ignore_clock_latency -probe
