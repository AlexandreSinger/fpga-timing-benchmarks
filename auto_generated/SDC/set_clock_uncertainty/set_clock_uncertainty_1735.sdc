set_clock_uncertainty 0.1 -fall -setup -from * -rise_from clk* -fall_from [get_clocks {core_clk}] -rise_to clk* [get_ports clk*]
