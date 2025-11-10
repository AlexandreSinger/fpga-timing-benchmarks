set_clock_uncertainty 0.2 -fall -rise_from [get_clocks {core_clk}] -fall_from [get_clocks {core_clk}] -to clk2 -rise_to clk1 -fall_to core_clock [get_ports clk2]
