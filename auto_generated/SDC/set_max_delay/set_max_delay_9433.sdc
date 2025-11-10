set_max_delay 4.0 -from [get_ports clk*] -fall_from [get_ports clk*] -through pin* -rise_to xor* -fall_to [get_ports clk1] -ignore_clock_latency -probe
