set_clock_uncertainty 0.2 -rise -setup -hold -from * -rise_from clk* -fall_from [get_clocks {core_clk}] -to [get_clocks {core_clk}] [get_ports {clk0}]
