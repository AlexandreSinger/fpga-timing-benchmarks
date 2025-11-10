set_clock_uncertainty 0.2 -fall -setup -rise_from [get_clocks {core_clk}] -to [get_clocks {core_clk}] -rise_to clk2 -fall_to * [get_ports {clk0}]
