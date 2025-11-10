set_min_delay 10 -fall -from [get_clocks {core_clk}] -fall_through ff1 -rise_to [get_ports {clk0}] -probe
