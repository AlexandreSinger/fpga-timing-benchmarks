set_clock_uncertainty 0.1 -setup -from clk2 -fall_from clk1 -to [get_clocks {core_clk}] [get_ports clk2]
