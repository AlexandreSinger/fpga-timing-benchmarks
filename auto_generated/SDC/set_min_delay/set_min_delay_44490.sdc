set_min_delay 30 -fall -from [get_ports clk*] -rise_from clk1 -fall_from xor* -fall_through pin1 -to [get_ports clk*] -ignore_clock_latency -probe
