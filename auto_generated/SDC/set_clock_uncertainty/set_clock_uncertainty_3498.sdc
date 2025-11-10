set_clock_uncertainty 1 -setup -from * -fall_from clk2 -rise_to core_clock -fall_to clk* [get_ports clk*]
