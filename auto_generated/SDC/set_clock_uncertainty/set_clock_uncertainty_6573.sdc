set_clock_uncertainty 0.2 -fall -fall_from * -rise_to {clk1 clk2} -fall_to [get_clocks {core_clk}]
