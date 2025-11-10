set_clock_uncertainty 0.2 -rise -fall -setup -from [get_clocks {core_clk}] -rise_from core_clock -fall_from * -rise_to {clk1 clk2} clk2
