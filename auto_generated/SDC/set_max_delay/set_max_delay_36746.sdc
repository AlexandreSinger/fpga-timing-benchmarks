set_max_delay 30 -rise -from * -rise_from [get_clocks {core_clk}] -fall_from [get_clocks {core_clk}] -rise_through pin1 -rise_to [get_ports {clk0}]
