set_min_delay 30 -rise -fall -from [get_ports clk*] -rise_from * -fall_from * -rise_through net2 -rise_to [get_clocks {core_clk}] -ignore_clock_latency
