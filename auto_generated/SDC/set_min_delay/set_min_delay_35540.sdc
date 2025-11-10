set_min_delay 30 -from [get_clocks {core_clk}] -rise_from and1 -fall_through [get_ports clk1] -rise_to pin1 -ignore_clock_latency
