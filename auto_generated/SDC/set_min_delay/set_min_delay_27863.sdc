set_min_delay 10 -rise -rise_from clk* -rise_through [get_ports clk*] -fall_through net* -to xor1 -rise_to * -ignore_clock_latency -probe
