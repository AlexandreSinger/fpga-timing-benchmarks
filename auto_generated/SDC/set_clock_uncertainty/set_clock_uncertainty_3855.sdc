set_clock_uncertainty 1 -setup -rise_from clk1 -fall_from clk* -to clk1 -rise_to * -fall_to [get_clocks {core_clk}] [get_ports clk1]
