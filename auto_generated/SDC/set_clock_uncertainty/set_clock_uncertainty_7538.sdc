set_clock_uncertainty 0.2 -fall -from [get_clocks {core_clk}] -fall_from clk* -rise_to clk* -fall_to * [get_ports clk2]
