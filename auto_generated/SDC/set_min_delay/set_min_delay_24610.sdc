set_min_delay 10 -fall -from ff1 -rise_from [get_ports {clk0}] -fall_from * -rise_through net* -to clk1 -rise_to ff*
