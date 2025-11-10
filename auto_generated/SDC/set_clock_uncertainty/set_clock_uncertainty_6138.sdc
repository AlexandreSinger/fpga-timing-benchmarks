set_clock_uncertainty 0.5 -rise -fall -setup -hold -rise_from [get_clocks {core_clk}] -fall_from clk2 -to * -rise_to core_clock -fall_to {clk1 clk2} [get_ports clk1]
