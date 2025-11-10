set_min_delay 10 -from [get_ports clk1] -rise_from core_clock -fall_from adder1 -to [get_clocks {core_clk}]
