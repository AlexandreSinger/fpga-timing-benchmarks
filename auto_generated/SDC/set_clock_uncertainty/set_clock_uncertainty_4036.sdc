set_clock_uncertainty 1 -rise -fall -setup -hold -from * -rise_from core_clock -to clk1 -rise_to [get_clocks {core_clk}] [get_ports {clk0}]
