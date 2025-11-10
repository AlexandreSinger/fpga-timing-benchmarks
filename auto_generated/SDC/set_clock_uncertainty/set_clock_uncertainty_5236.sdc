set_clock_uncertainty 0.5 -rise -fall -rise_from clk1 -fall_from [get_clocks {core_clk}] -fall_to {clk1 clk2} [get_ports clk2]
