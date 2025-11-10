set_max_delay 10 -rise -fall -from [get_clocks {core_clk}] -rise_from core_clock -to [get_ports clk2]
