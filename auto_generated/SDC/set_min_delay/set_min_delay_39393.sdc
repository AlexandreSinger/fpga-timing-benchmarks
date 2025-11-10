set_min_delay 30 -rise -fall -from [get_ports {clk0}] -fall_from pin2 -rise_through * -fall_through ff1 -rise_to [get_clocks {core_clk}]
