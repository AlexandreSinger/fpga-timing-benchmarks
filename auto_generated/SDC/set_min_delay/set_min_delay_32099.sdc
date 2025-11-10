set_min_delay 10 -fall -from clk1 -rise_from [get_ports clk*] -through ff* -rise_through net2 -fall_through xor1 -to and1 -rise_to clk1 -ignore_clock_latency -probe
