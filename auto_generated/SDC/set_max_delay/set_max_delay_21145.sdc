set_max_delay 10 -fall -from ff1 -rise_from clk1 -fall_from [get_ports {clk0}] -through net* -fall_through *
