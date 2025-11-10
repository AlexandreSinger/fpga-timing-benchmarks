set_clock_uncertainty 1 -rise -fall -setup -from {clk1 clk2} -fall_from core_clock -to clk2 [get_ports clk2]
