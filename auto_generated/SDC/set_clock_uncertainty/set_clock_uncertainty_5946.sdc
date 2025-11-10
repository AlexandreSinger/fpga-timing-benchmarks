set_clock_uncertainty 0.5 -rise -fall -setup -hold -to {clk1 clk2} -rise_to clk1 -fall_to [get_clocks {core_clk}] [get_ports clk*]
