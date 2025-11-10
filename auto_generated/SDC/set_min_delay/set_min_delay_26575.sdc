set_min_delay 10 -rise -fall -from * -fall_from [get_clocks {core_clk}] -rise_through * -to [get_ports {clk0}] -rise_to * -probe
