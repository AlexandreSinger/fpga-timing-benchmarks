set_clock_uncertainty 0.1 -rise -setup -from * -rise_from [get_clocks {core_clk}] -to [get_clocks {core_clk}] -rise_to {clk1 clk2} -fall_to [get_clocks {core_clk}] [get_ports clk1]
