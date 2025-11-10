set_clock_uncertainty 1 -fall -setup -rise_from [get_clocks {core_clk}] -to clk1 -rise_to clk2 -fall_to clk2 [get_ports clk*]
