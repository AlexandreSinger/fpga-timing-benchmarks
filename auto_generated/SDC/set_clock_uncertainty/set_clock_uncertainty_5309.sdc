set_clock_uncertainty 0.5 -rise -setup -rise_from core_clock -to clk* -fall_to {clk1 clk2} [get_ports clk1]
