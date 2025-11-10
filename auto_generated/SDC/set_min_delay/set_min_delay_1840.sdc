set_min_delay 4.0 -rise -from * -to [get_clocks {core_clk}] -fall_to [get_ports clk2] -ignore_clock_latency
