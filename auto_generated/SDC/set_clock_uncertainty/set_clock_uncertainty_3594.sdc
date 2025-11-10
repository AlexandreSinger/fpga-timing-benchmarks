set_clock_uncertainty 1 -rise -fall -setup -rise_from [get_clocks {core_clk}] -fall_from {clk1 clk2} -fall_to clk2 pin2
