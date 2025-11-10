set_clock_uncertainty 0.5 -setup -rise_from clk1 -rise_to {clk1 clk2} -fall_to [get_clocks {core_clk}] pin1
