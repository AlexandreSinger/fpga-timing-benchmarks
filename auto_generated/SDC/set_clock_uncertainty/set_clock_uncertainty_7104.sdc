set_clock_uncertainty 0.2 -setup -rise_from core_clock -to {clk1 clk2} -rise_to [get_clocks {core_clk}] [get_ports clk*]
