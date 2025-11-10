set_max_delay 30 -rise -from * -rise_from * -fall_from [get_ports {clk0}] -through net* -fall_through * -to [get_ports {clk0}] -probe
