set_clock_uncertainty 0.1 -fall -setup -rise_from clk* -to clk1 -rise_to [get_clocks {core_clk}] [get_ports clk1]
