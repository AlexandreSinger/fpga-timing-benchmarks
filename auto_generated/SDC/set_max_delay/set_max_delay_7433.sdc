set_max_delay 4.0 -rise -from [get_ports clk2] -rise_from [get_clocks {core_clk}] -rise_through and1 -rise_to core_clock -fall_to pin* -ignore_clock_latency
