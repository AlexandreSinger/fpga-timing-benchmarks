set_clock_uncertainty 0.5 -fall -setup -rise_from clk1 -fall_from clk2 -rise_to * -fall_to [get_clocks {core_clk}] [get_ports clk*]
