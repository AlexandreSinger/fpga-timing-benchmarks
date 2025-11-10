set_min_delay 10 -rise -rise_from [get_clocks {core_clk}] -rise_to [get_ports {clk0}] -fall_to pin* -probe
