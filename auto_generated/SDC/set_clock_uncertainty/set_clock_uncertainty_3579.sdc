set_clock_uncertainty 1 -rise -fall -setup -from core_clock -fall_from * -to clk* -rise_to [get_clocks {core_clk}]
