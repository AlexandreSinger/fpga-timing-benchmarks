set_clock_uncertainty 0.2 -fall -setup -hold -from [get_clocks {core_clk}] -rise_from * -to {clk1 clk2} -fall_to * [get_ports clk1]
