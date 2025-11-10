set_min_delay 4.0 -rise -from [get_ports clk*] -rise_from clk1 -fall_from core_clock -to [get_ports clk1] -fall_to xor* -ignore_clock_latency -probe
