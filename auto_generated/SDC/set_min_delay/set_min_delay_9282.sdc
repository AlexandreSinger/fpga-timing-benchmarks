set_min_delay 4.0 -from pin1 -rise_from [get_clocks {core_clk}] -through net2 -fall_through net* -to xor1 -fall_to [get_ports {clk0}] -probe
