set_clock_uncertainty 1 -fall -setup -rise_from clk2 -fall_from clk1 -to [get_clocks {core_clk}] -fall_to core_clock [get_ports clk*]
