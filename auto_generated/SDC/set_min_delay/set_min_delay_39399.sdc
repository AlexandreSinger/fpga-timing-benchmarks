set_min_delay 30 -rise -fall -from and1 -fall_from pin1 -rise_through [get_ports {clk0}] -to xor* -fall_to [get_ports {clk0}]
