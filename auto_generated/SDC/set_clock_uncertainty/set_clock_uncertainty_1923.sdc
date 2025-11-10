set_clock_uncertainty 0.1 -rise -setup -from core_clock -rise_from clk* -fall_from clk* -to [get_clocks {core_clk}] -fall_to core_clock [get_ports {clk0}]
