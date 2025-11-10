set_clock_uncertainty 0.1 -fall -setup -rise_from clk* -to [get_clocks {core_clk}] -fall_to * [get_clocks {core_clk}]
