set_clock_uncertainty 1 -fall -setup -from clk* -rise_from clk2 -fall_from clk2 -rise_to core_clock -fall_to {clk1 clk2} [get_ports clk2]
