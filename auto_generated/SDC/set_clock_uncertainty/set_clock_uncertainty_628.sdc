set_clock_uncertainty 0.1 -rise -fall -rise_from * -fall_from {clk1 clk2} -fall_to [get_clocks {core_clk}]
