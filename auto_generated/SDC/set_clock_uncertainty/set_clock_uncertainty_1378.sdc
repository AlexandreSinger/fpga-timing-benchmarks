set_clock_uncertainty 0.1 -fall -hold -fall_from core_clock -to [get_clocks {core_clk}] -fall_to {clk1 clk2} [get_ports clk1]
