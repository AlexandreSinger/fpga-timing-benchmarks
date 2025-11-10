set_clock_uncertainty 0.5 -rise -fall -setup -from [get_clocks {core_clk}] -rise_from {clk1 clk2} -rise_to {clk1 clk2} -fall_to clk* port2
