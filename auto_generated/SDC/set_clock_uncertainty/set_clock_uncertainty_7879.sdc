set_clock_uncertainty 0.2 -fall -setup -from {clk1 clk2} -rise_from [get_clocks {core_clk}] -fall_from clk1 -rise_to * [get_ports clk2]
