set_max_delay 30 -rise -from * -rise_from and1 -fall_from [get_ports {clk0}] -rise_through net* -fall_through ff* -rise_to [get_ports {clk0}]
