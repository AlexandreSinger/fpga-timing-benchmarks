set_clock_uncertainty 0.5 -rise -setup -hold -rise_from [get_clocks {core_clk}] -rise_to [get_clocks {core_clk}] -fall_to core_clock [get_ports clk1]
