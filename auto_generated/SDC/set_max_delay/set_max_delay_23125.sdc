set_max_delay 10 -rise -fall -from and1 -rise_through xor1 -fall_through xor* -rise_to [get_ports {clk0}] -fall_to *
