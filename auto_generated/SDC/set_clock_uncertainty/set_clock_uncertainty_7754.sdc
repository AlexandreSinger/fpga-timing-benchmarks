set_clock_uncertainty 0.2 -rise -fall -rise_from clk* -to [get_clocks {core_clk}] -rise_to {clk1 clk2} -fall_to * [get_ports clk*]
