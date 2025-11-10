set_clock_uncertainty 0.1 -rise -fall -setup -hold -from [get_clocks {core_clk}] -rise_from core_clock -to clk* [get_ports clk1]
