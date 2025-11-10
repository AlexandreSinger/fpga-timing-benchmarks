set_clock_uncertainty 0.2 -rise -fall -setup -hold -to [get_clocks {core_clk}] -rise_to clk2 -fall_to clk* [get_ports clk1]
