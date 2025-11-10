set_min_delay 30 -fall -from [get_ports {clk0}] -rise_from pin1 -rise_through * -to [get_clocks {core_clk}]
