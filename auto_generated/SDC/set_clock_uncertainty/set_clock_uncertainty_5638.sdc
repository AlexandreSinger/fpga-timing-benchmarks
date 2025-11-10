set_clock_uncertainty 0.5 -rise -fall -setup -rise_from [get_clocks {core_clk}] -fall_from core_clock -to clk* -fall_to clk1
