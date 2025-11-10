set_min_delay 4.0 -fall -from ff1 -fall_from [get_clocks {core_clk}] -fall_through and1 -to [get_ports {clk0}] -probe
