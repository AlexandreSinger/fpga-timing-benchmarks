set_min_delay 4.0 -rise -from [get_ports {clk0}] -rise_through ff* -fall_through net* -fall_to [get_clocks {core_clk}] -probe
