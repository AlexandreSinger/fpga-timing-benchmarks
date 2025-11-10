set_clock_uncertainty 1 -rise -fall -setup -from * -rise_from clk1 -fall_from core_clock -to clk* -rise_to [get_clocks {core_clk}] [get_ports clk*]
