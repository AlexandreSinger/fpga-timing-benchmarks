set_min_delay 10 -rise -fall -from [get_ports {clk0}] -rise_through net* -to [get_ports {clk0}] -rise_to *
