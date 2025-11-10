set_min_delay 4.0 -from port* -rise_from and1 -fall_from [get_ports {clk0}] -through net* -fall_through xor* -rise_to [get_clocks {core_clk}] -fall_to xor* -probe
