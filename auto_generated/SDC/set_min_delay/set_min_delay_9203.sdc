set_min_delay 4.0 -from * -rise_from [get_ports clk*] -fall_from port2 -rise_through pin* -fall_to [get_clocks {core_clk}] -ignore_clock_latency -probe
