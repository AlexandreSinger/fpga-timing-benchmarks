set_min_delay 30 -rise -fall -from [get_clocks {core_clk}] -fall_from clk2 -rise_through [get_ports clk1] -to clk* -fall_to [get_ports clk1] -ignore_clock_latency
