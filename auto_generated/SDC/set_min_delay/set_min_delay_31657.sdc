set_min_delay 10 -rise -fall -rise_from port1 -fall_from clk1 -through xor1 -rise_through * -rise_to [get_ports clk*] -fall_to xor1 -ignore_clock_latency -probe
