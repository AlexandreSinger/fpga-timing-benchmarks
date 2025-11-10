set_max_delay 30 -from [get_ports clk2] -rise_from pin* -fall_through xor1 -rise_to [get_ports clk*] -fall_to xor* -ignore_clock_latency -probe
