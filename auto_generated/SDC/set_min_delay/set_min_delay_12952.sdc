set_min_delay 4.0 -rise -fall -from * -rise_from and1 -fall_from [get_ports {clk0}] -through net2 -to pin* -fall_to xor* -probe
