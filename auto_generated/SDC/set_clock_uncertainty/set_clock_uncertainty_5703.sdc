set_clock_uncertainty 0.5 -rise -fall -rise_from clk2 -fall_from [get_clocks {core_clk}] -to * -rise_to clk2 pin1
