set_clock_uncertainty 0.2 -rise -fall -setup -from clk2 -fall_from core_clock -to {clk1 clk2} [get_ports clk2]
