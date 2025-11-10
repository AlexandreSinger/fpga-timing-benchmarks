set_min_delay 30 -fall -from [get_ports clk*] -rise_from clk2 -fall_from [get_ports clk2] -through net2 -to [get_clocks {core_clk}] -fall_to port1 -ignore_clock_latency -probe
