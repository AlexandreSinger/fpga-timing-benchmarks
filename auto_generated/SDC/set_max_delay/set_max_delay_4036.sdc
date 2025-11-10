set_max_delay 4.0 -rise -from [get_ports {clk0}] -rise_from [get_clocks {core_clk}] -rise_through and1 -fall_through * -probe
