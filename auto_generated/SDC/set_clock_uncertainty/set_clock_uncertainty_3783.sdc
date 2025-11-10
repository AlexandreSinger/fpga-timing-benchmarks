set_clock_uncertainty 1 -fall -setup -from {clk1 clk2} -rise_from clk* -fall_from [get_clocks {core_clk}] -rise_to [get_clocks {core_clk}] [get_ports clk*]
