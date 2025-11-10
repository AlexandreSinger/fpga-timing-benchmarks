set_clock_uncertainty 0.1 -rise -fall -setup -from clk2 -rise_from clk1 -fall_from * -to core_clock -fall_to [get_clocks {core_clk}] clk1
