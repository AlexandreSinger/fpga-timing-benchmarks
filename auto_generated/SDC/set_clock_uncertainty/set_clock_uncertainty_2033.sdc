set_clock_uncertainty 0.1 -fall -setup -from core_clock -rise_from [get_clocks {core_clk}] -fall_from clk2 -to * -rise_to {clk1 clk2} -fall_to core_clock port*
