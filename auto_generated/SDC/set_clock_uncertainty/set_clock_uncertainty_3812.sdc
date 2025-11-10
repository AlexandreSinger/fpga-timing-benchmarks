set_clock_uncertainty 1 -fall -hold -from [get_clocks {core_clk}] -fall_from [get_clocks {core_clk}] -to * -fall_to {clk1 clk2} [get_ports clk2]
