set_clock_uncertainty 0.1 -fall -setup -from clk* -fall_from * -rise_to [get_clocks {core_clk}] -fall_to clk2 port2
