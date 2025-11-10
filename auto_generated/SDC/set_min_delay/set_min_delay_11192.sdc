set_min_delay 4.0 -rise -from [get_ports clk1] -fall_from [get_ports clk1] -fall_through and1 -to clk* -rise_to xor1 -ignore_clock_latency -probe
