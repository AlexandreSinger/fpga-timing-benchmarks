set_clock_uncertainty 0.1 -fall -setup -hold -from clk* -fall_from * -to clk* -rise_to [get_clocks {core_clk}] -fall_to clk* [get_ports clk2]
