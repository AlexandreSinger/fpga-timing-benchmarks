set_clock_uncertainty 0.2 -fall -setup -rise_from clk* -fall_from core_clock -fall_to [get_clocks {core_clk}]
