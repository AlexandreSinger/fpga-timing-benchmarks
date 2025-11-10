set_max_delay 10 -rise -from and1 -rise_from xor* -fall_from * -fall_through and1 -to [get_ports {clk0}] -probe
