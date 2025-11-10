set_max_delay 10 -rise -from [get_ports clk*] -through and1 -rise_through pin* -rise_to [get_ports clk1] -fall_to xor* -ignore_clock_latency -probe
