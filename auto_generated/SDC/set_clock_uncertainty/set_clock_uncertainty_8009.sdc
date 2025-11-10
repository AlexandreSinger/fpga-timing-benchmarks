set_clock_uncertainty 0.2 -rise -fall -setup -from clk1 -to clk* -rise_to core_clock -fall_to * [get_ports clk*]
