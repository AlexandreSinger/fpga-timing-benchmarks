set_min_delay 10 -rise -fall -fall_from clk1 -to [get_ports clk1] -rise_to [get_ports clk*] -fall_to xor* -ignore_clock_latency -probe
