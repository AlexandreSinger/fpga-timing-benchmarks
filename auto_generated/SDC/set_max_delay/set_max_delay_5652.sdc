set_max_delay 4.0 -from [get_clocks {core_clk}] -rise_from [get_ports {clk0}] -through net2 -rise_through net* -fall_to [get_ports {clk0}] -probe
