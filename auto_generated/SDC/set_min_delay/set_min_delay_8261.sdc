set_min_delay 4.0 -fall -from ff1 -rise_from * -fall_from and1 -to [get_ports {clk0}] -fall_to xor* -probe
