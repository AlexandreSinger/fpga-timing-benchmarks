set_min_delay 10 -fall -from [get_ports clk2] -rise_from port1 -fall_from clk* -rise_through [get_ports clk1] -to [get_clocks {core_clk}] -ignore_clock_latency
