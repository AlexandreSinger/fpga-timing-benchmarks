set_clock_uncertainty 0.1 -rise -fall -setup -hold -from core_clock -rise_from * -fall_from [get_clocks {core_clk}] -rise_to clk2 [get_ports {clk0}]
