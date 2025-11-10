set_clock_uncertainty 0.5 -rise -fall -setup -from clk2 -rise_from core_clock -fall_from * -to clk* -fall_to clk* [get_ports clk1]
