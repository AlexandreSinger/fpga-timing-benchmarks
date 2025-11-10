set_clock_uncertainty 0.2 -rise -setup -rise_from clk* -to clk2 -rise_to [get_clocks {core_clk}] -fall_to clk2 [get_ports {clk0}]
