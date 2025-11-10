set_clock_uncertainty 0.1 -fall -from [get_clocks {core_clk}] -fall_from * -fall_to {clk1 clk2} [get_ports clk*]
