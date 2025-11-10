set_min_delay 30 -from [get_ports {clk0}] -rise_from port* -rise_through xor* -fall_through and1
