set_clock_uncertainty 0.5 -fall -from clk1 -fall_from * -to clk* -rise_to [get_clocks {core_clk}] -fall_to {clk1 clk2} [get_ports clk2]
