set_max_delay 30 -rise -fall -from clk1 -rise_from ff1 -rise_through xor1 -to [get_ports clk*] -ignore_clock_latency
