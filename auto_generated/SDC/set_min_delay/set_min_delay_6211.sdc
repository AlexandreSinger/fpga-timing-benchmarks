set_min_delay 4.0 -rise_from * -rise_through [get_ports clk*] -fall_through pin* -to [get_clocks {core_clk}] -rise_to core_clock -ignore_clock_latency
