set_clock_uncertainty 0.2 -rise -fall -setup -rise_from * -to clk* -rise_to [get_clocks {core_clk}] [get_ports clk*]
