set_min_delay 4.0 -from * -rise_from * -fall_from [get_clocks {core_clk}] -fall_through net2 -rise_to [get_ports clk*] -fall_to [get_ports clk*] -ignore_clock_latency
