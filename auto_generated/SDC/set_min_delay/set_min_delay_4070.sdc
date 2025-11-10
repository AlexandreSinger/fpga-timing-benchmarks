set_min_delay 4.0 -rise -from [get_ports {clk0}] -rise_from [get_clocks {core_clk}] -to [get_ports {clk0}] -rise_to pin* -probe
