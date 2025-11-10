set_max_delay 4.0 -rise -from * -rise_from * -rise_through pin2 -fall_through [get_ports {clk0}] -fall_to [get_clocks {core_clk}] -probe
