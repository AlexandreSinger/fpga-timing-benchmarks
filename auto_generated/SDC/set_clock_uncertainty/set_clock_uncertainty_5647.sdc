set_clock_uncertainty 0.5 -rise -fall -setup -fall_from [get_clocks {core_clk}] -to {clk1 clk2} -rise_to [get_clocks {core_clk}] -fall_to [get_clocks {core_clk}]
