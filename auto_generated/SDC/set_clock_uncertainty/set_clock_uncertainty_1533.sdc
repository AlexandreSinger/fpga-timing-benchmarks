set_clock_uncertainty 0.1 -rise -fall -setup -from {clk1 clk2} -fall_from clk* -to core_clock [get_ports clk*]
