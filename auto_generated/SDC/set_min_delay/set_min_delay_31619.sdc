set_min_delay 10 -rise -fall -from * -rise_through xor* -fall_through net2 -to * -rise_to clk2 -fall_to [get_ports clk*] -ignore_clock_latency -probe
