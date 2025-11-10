set_max_delay 10 -fall -from [get_ports {clk0}] -through pin2 -rise_through net* -fall_through net2 -probe
