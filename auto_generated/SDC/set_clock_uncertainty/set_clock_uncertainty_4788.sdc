set_clock_uncertainty 0.5 -rise -setup -fall_from * -to {clk1 clk2} -rise_to [get_clocks {core_clk}]
