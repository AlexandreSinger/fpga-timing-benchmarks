set_clock_uncertainty 0.5 -setup -from clk2 -rise_from [get_clocks {core_clk}] -fall_from * -to core_clock -rise_to clk* -fall_to {clk1 clk2} [get_ports {clk0}]
