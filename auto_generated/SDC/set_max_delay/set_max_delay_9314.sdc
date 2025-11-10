set_max_delay 4.0 -from [get_ports {clk0}] -rise_from and1 -rise_through net* -fall_through net2 -to [get_ports {clk0}] -rise_to * -probe
