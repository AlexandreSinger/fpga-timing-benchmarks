set_clock_uncertainty 0.2 -rise -fall -setup -from core_clock -rise_from clk* -to core_clock -rise_to clk1 -fall_to clk* [get_ports clk*]
