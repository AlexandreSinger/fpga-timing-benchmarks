set_clock_uncertainty 0.5 -rise -setup -from clk* -rise_from [get_clocks {core_clk}] -rise_to * -fall_to clk* [get_ports {clk0}]
