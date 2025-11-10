set_min_delay 10 -from clk2 -rise_from [get_ports clk2] -fall_from clk2 -fall_through net2 -rise_to ff1 -ignore_clock_latency
