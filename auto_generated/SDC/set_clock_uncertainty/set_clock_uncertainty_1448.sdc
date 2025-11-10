set_clock_uncertainty 0.1 -setup -from * -fall_from core_clock -to [get_clocks {core_clk}] -rise_to clk1 [get_ports {clk0}]
