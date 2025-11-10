set_min_delay 10 -fall -from clk1 -rise_from [get_ports clk*] -fall_from [get_ports clk1] -to core_clock -rise_to [get_ports clk1] -ignore_clock_latency
