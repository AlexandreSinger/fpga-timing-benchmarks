set_max_delay 30 -from [get_clocks {core_clk}] -fall_from [get_ports {clk0}] -fall_to [get_ports {clk0}]
