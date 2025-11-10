set_clock_uncertainty 1 -rise -fall -setup -hold -fall_from * -to {clk1 clk2} -rise_to [get_clocks {core_clk}] -fall_to clk2 *
