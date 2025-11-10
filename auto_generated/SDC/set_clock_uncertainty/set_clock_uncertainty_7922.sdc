set_clock_uncertainty 0.2 -fall -from [get_clocks {core_clk}] -fall_from [get_clocks {core_clk}] -to * -rise_to * -fall_to [get_clocks {core_clk}] [get_ports {clk0}]
