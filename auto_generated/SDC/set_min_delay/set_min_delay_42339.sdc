set_min_delay 30 -from [get_ports clk*] -fall_through [get_ports clk*] -to xor1 -rise_to xor* -fall_to pin* -ignore_clock_latency -probe
