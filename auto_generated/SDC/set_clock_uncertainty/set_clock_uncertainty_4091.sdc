set_clock_uncertainty 1 -rise -fall -setup -from {clk1 clk2} -rise_from clk* -fall_from * -to clk1 -rise_to [get_clocks {core_clk}] -fall_to {clk1 clk2} [get_ports clk*]
