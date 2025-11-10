set_max_delay 30 -from [get_ports clk*] -through * -rise_through net2 -to xor1 -rise_to clk1 -fall_to port1 -ignore_clock_latency -probe
