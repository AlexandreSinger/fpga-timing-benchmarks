set_max_delay 10 -rise -fall -from and1 -through * -fall_through * -to xor* -rise_to [get_ports {clk0}] -probe
