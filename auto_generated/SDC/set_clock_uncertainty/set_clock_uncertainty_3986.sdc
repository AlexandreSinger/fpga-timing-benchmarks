set_clock_uncertainty 1 -fall -setup -hold -from clk2 -rise_from [get_clocks {core_clk}] -fall_from * -to core_clock [get_ports clk1]
