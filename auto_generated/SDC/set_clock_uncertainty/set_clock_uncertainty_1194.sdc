set_clock_uncertainty 0.1 -rise -setup -from [get_clocks {core_clk}] -rise_from core_clock -fall_to {clk1 clk2} [get_ports clk*]
