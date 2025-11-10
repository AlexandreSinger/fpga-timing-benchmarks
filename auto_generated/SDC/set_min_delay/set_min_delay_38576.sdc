set_min_delay 30 -from clk1 -fall_from [get_ports clk2] -through * -rise_to [get_clocks {core_clk}] -fall_to clk* -ignore_clock_latency
