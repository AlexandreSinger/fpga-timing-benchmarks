set_max_delay 10 -rise -rise_from [get_clocks {core_clk}] -through * -rise_through net2 -rise_to xor* -fall_to [get_ports {clk0}]
