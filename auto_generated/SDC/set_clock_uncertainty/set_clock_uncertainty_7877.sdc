set_clock_uncertainty 0.2 -fall -setup -from clk1 -rise_from core_clock -fall_from [get_clocks {core_clk}] -to core_clock [get_ports {clk0}]
