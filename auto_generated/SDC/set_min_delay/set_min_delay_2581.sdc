set_min_delay 4.0 -fall -through net2 -fall_through * -rise_to [get_ports {clk0}] -fall_to [get_clocks {core_clk}]
