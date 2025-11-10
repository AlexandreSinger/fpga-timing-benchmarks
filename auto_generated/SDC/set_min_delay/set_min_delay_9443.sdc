set_min_delay 4.0 -from [get_clocks {core_clk}] -fall_from [get_clocks {core_clk}] -rise_through [get_ports {clk0}] -fall_through * -to xor1 -fall_to xor* -probe
