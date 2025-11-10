set_clock_uncertainty 1 -fall -setup -hold -from [get_clocks {core_clk}] -fall_from * [get_ports clk*]
