set_clock_uncertainty 1 -rise -fall -setup -to {clk1 clk2} -rise_to [get_clocks {core_clk}] [get_ports clk*]
