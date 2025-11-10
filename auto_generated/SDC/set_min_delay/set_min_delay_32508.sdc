set_min_delay 10 -rise -fall -fall_from clk1 -through net1 -rise_through xor1 -fall_through [get_ports clk*] -to ff1 -rise_to core_clock -fall_to xor1 -ignore_clock_latency -probe
