set_clock_uncertainty 0.1 -hold -fall_from * -to * -fall_to [get_clocks {core_clk}] [get_ports clk*]
