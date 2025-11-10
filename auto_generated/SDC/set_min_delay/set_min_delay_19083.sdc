set_min_delay 10 -from port* -rise_from [get_clocks {core_clk}] -fall_from [get_ports clk2] -fall_through [get_ports clk1] -ignore_clock_latency
