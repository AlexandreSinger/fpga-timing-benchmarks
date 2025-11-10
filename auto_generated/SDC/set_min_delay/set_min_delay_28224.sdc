set_min_delay 10 -fall -from [get_ports clk*] -rise_from ff1 -rise_through net2 -to pin* -rise_to core_clock -fall_to clk1 -ignore_clock_latency
