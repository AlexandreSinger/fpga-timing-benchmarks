set_min_delay 4.0 -from [get_ports {clk0}] -fall_through net2 -to xor* -fall_to clk* -probe
