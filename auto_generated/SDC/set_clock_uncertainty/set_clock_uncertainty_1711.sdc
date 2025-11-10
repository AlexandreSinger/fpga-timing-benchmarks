set_clock_uncertainty 0.1 -fall -setup -hold -from [get_clocks {core_clk}] -fall_from clk2 -fall_to core_clock [get_ports clk2]
