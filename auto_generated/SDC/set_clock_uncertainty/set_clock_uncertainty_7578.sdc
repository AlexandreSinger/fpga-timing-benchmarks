set_clock_uncertainty 0.2 -setup -hold -fall_from [get_clocks {core_clk}] -to clk* -fall_to clk* [get_ports {clk0}]
