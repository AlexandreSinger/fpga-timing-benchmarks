set_clock_uncertainty 1 -fall -setup -fall_from core_clock -to {clk1 clk2} -rise_to {clk1 clk2} -fall_to [get_clocks {core_clk}]
