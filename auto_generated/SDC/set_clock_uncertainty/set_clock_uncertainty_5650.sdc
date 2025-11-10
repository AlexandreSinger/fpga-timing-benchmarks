set_clock_uncertainty 0.5 -rise -fall -setup -fall_from core_clock -rise_to {clk1 clk2} -fall_to [get_clocks {core_clk}] *
