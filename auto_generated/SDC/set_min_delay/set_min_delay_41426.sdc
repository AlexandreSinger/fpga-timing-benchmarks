set_min_delay 30 -fall -rise_from [get_ports {clk0}] -fall_from and1 -through xor* -rise_through adder1 -fall_through * -probe
