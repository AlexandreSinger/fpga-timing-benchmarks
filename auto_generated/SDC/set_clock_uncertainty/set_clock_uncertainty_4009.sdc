set_clock_uncertainty 1 -fall -setup -from clk1 -rise_from [get_clocks {core_clk}] -to {clk1 clk2} -rise_to * -fall_to {clk1 clk2} [get_ports clk*]
