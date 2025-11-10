set_min_delay 4.0 -rise -from port2 -rise_through [get_ports clk*] -fall_through xor1 -to clk1 -rise_to * -ignore_clock_latency -probe
