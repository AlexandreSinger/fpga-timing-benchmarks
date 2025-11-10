set_clock_uncertainty 1 -fall -setup -from clk1 -rise_from [get_clocks {core_clk}] -to [get_clocks {core_clk}] -rise_to core_clock [get_ports {clk0}]
