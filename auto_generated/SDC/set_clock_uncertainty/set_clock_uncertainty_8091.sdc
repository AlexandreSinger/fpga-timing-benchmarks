set_clock_uncertainty 0.2 -fall -setup -hold -from [get_clocks {core_clk}] -fall_from clk2 -to [get_clocks {core_clk}] -rise_to core_clock [get_ports clk1]
