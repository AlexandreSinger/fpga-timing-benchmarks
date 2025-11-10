set_clock_uncertainty 0.2 -rise -from clk2 -fall_from * -rise_to * -fall_to {clk1 clk2} [get_clocks {core_clk}]
