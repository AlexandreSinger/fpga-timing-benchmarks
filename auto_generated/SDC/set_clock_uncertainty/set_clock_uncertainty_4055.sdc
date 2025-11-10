set_clock_uncertainty 1 -rise -fall -setup -from clk* -fall_from clk1 -to core_clock -rise_to [get_clocks {core_clk}] -fall_to [get_clocks {core_clk}] [get_ports clk*]
