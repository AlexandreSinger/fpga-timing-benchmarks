set_clock_uncertainty 0.5 -rise -setup -fall_from core_clock -rise_to [get_clocks {core_clk}] -fall_to {clk1 clk2} [get_ports clk1]
