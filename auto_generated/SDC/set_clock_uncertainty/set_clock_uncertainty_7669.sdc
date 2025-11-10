set_clock_uncertainty 0.2 -rise -fall -setup -from * -rise_from [get_clocks {core_clk}] -to * -rise_to {clk1 clk2}
