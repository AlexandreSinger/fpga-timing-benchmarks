set_max_delay 4.0 -rise -fall -rise_from clk* -through net2 -fall_through [get_ports clk*] -rise_to xor1 -ignore_clock_latency -probe
