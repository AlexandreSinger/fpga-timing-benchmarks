set_clock_uncertainty 0.5 -fall -rise_from core_clock -fall_from clk1 -to {clk1 clk2} -rise_to [get_clocks {core_clk}] [get_ports clk1]
