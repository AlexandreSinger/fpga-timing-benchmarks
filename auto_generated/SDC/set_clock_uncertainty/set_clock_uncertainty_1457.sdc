set_clock_uncertainty 0.1 -setup -fall_from [get_clocks {core_clk}] -to {clk1 clk2} -rise_to clk2 -fall_to [get_clocks {core_clk}] pin1
