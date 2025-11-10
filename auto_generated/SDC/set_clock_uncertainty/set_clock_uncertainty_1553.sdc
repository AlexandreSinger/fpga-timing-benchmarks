set_clock_uncertainty 0.1 -rise -fall -setup -fall_from {clk1 clk2} -to [get_clocks {core_clk}] -fall_to clk* [get_ports clk2]
