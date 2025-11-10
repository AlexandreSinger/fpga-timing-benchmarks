set_clock_uncertainty 1 -rise -fall -from [get_clocks {core_clk}] -to * -rise_to [get_clocks {core_clk}] -fall_to clk* port2
