set_min_delay 10 -rise -fall -from port1 -through xor1 -fall_through adder1 -to [get_ports clk*] -rise_to [get_ports clk*] -ignore_clock_latency -probe
