set_clock_uncertainty 0.5 -rise -fall -setup -from {clk1 clk2} -rise_to [get_clocks {core_clk}] [get_ports clk*]
