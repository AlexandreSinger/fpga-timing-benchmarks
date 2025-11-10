set_clock_uncertainty 1 -rise -fall -rise_from core_clock -to clk1 -rise_to * -fall_to clk* [get_clocks {core_clk}]
