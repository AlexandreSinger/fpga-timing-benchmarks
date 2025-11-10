set_max_delay 10 -from [get_clocks {core_clk}] -fall_from port2 -rise_through xor* -fall_to [get_ports {clk0}]
