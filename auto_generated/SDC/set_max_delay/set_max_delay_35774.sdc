set_max_delay 30 -from [get_ports clk*] -rise_to xor* -fall_to [get_ports clk1] -ignore_clock_latency -probe
