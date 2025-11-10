set_min_delay 30 -rise -from [get_clocks {core_clk}] -rise_from [get_ports {clk0}] -through * -rise_through and1 -to core_clock -fall_to core_clock -probe
