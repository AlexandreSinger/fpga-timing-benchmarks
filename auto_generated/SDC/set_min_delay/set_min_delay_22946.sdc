set_min_delay 10 -rise -fall -from * -rise_from xor* -fall_through and1 -to [get_ports {clk0}] -fall_to [get_ports {clk0}]
