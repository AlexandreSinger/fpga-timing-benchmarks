set_clock_uncertainty 1 -rise -setup -from clk* -rise_from * -fall_from core_clock -to clk1 -rise_to [get_clocks {core_clk}] -fall_to clk2 [get_ports clk*]
