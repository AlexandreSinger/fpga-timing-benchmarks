set_clock_uncertainty 1 -rise -fall -setup -from core_clock -rise_from [get_clocks {core_clk}] -fall_to clk* [get_ports {clk0}]
