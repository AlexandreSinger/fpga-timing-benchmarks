set_clock_uncertainty 0.1 -fall -setup -hold -fall_from {clk1 clk2} -to * -rise_to {clk1 clk2} -fall_to [get_clocks {core_clk}] [get_clocks {core_clk}]
