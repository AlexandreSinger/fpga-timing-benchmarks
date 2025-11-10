set_min_delay 30 -rise -fall -rise_from pin* -fall_from [get_ports {clk0}] -to core_clock -rise_to [get_clocks {core_clk}]
