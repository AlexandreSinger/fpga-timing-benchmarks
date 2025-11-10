set_clock_uncertainty 0.5 -fall -setup -rise_from clk* -to {clk1 clk2} -fall_to core_clock [get_clocks {core_clk}]
