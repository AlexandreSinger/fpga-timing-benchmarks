set_min_delay 10 -rise -fall_from [get_ports {clk0}] -fall_through * -to [get_clocks {core_clk}]
