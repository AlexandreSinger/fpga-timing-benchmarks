set_min_delay 30 -rise -from [get_clocks {core_clk}] -through pin2 -fall_through net* -to [get_ports {clk0}]
