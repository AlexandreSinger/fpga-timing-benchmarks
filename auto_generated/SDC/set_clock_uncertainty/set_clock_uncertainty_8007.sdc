set_clock_uncertainty 0.2 -rise -fall -setup -from clk2 -fall_from clk2 -to clk* -fall_to core_clock [get_ports clk1]
