set_clock_uncertainty 0.2 -setup -from clk2 -rise_from clk* -to core_clock -rise_to [get_clocks {core_clk}] -fall_to [get_clocks {core_clk}] [get_ports clk*]
