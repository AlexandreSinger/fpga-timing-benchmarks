set_max_delay 4.0 -rise_from [get_clocks {core_clk}] -fall_from [get_clocks {core_clk}] -rise_through * -fall_through net1 -fall_to [get_ports {clk0}]
