set_clock_uncertainty 0.5 -fall -rise_from [get_clocks {core_clk}] -to clk2 -fall_to core_clock [get_ports clk2]
