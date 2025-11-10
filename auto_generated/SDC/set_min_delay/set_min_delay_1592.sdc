set_min_delay 4.0 -rise -fall -fall_from * -to [get_ports {clk0}] -rise_to [get_clocks {core_clk}]
