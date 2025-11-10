set_clock_uncertainty 0.2 -fall -setup -fall_from {clk1 clk2} -rise_to core_clock -fall_to [get_clocks {core_clk}] *
