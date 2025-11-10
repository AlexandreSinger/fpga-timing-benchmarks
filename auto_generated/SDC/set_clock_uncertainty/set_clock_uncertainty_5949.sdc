set_clock_uncertainty 0.5 -rise -fall -setup -from * -rise_from * -fall_from {clk1 clk2} -to [get_clocks {core_clk}] *
