set_min_delay 30 -rise -fall_from [get_clocks {core_clk}] -rise_through ff* -fall_through net* -rise_to [get_ports {clk0}] -probe
