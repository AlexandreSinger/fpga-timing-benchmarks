set_min_delay 10 -rise -fall_from core_clock -rise_through [get_ports clk1] -fall_through [get_ports clk1] -to [get_clocks {core_clk}] -probe
