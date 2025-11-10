set_min_delay 10 -rise -fall -from and1 -fall_from [get_ports {clk0}] -rise_through xor* -to [get_ports {clk0}]
