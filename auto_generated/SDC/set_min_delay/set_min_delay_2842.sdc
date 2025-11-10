set_min_delay 4.0 -from [get_clocks {core_clk}] -fall_from port1 -rise_through [get_ports {clk0}] -rise_to pin* -probe
