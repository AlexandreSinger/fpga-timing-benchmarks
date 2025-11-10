set_min_delay 4.0 -fall_from * -through xor1 -rise_through net2 -to {clk1 clk2} -fall_to [get_ports clk*] -ignore_clock_latency -probe
