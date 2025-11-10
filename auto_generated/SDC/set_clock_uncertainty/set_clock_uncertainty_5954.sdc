set_clock_uncertainty 0.5 -rise -fall -setup -from * -rise_from {clk1 clk2} -to [get_clocks {core_clk}] -rise_to clk* [get_ports {clk0}]
