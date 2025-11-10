set_clock_uncertainty 1 -setup -from [get_clocks {core_clk}] -to {clk1 clk2} -rise_to core_clock [get_ports clk2]
