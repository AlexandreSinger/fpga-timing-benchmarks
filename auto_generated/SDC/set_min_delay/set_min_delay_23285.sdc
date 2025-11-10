set_min_delay 10 -rise -fall -rise_from pin2 -through pin2 -rise_through net* -rise_to [get_ports {clk0}] -fall_to [get_clocks {core_clk}]
