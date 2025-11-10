set_clock_uncertainty 0.2 -setup -from * -fall_from [get_clocks {core_clk}] -to {clk1 clk2} -rise_to * pin2
