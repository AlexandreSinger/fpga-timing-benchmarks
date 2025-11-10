set_max_delay 30 -rise -from [get_ports clk*] -rise_through [get_ports clk1] -to [get_ports clk*] -rise_to pin* -fall_to xor* -ignore_clock_latency -probe
