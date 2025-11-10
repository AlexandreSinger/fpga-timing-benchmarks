set_clock_uncertainty 0.5 -rise -setup -from core_clock -fall_from [get_clocks {core_clk}] -rise_to clk2 [get_ports {clk0}]
