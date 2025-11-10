set_min_delay 4.0 -rise -fall_from [get_ports clk1] -rise_through ff1 -fall_through pin* -to [get_ports clk*] -fall_to xor* -ignore_clock_latency -probe
