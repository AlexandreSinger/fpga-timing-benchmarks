set_min_delay 10 -rise -fall_from [get_ports clk*] -fall_through net2 -to [get_clocks {core_clk}] -rise_to [get_ports clk*] -ignore_clock_latency
