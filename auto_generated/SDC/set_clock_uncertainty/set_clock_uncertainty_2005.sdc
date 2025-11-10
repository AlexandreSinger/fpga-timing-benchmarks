set_clock_uncertainty 0.1 -rise -fall -setup -from clk* -rise_from clk2 -fall_from clk* -rise_to [get_clocks {core_clk}] -fall_to core_clock [get_ports clk*]
