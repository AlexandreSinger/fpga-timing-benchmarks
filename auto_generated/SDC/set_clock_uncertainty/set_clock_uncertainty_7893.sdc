set_clock_uncertainty 0.2 -fall -setup -rise_from {clk1 clk2} -fall_from * -rise_to [get_clocks {core_clk}] -fall_to [get_clocks {core_clk}] pin2
