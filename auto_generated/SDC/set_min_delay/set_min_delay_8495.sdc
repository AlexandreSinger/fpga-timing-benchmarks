set_min_delay 4.0 -fall -from [get_clocks {core_clk}] -fall_from clk1 -fall_through ff1 -to * -rise_to [get_ports {clk0}] -probe
