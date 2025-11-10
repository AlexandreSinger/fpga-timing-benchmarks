set_min_delay 10 -rise -through ff1 -rise_through [get_ports clk1] -to [get_clocks {core_clk}] -probe
