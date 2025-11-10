set_min_delay 10 -rise -fall -from and1 -fall_from pin* -through xor* -to [get_ports {clk0}] -probe
