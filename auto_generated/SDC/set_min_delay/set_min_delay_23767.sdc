set_min_delay 10 -rise -from [get_ports {clk0}] -rise_from and1 -through adder1 -fall_through xor* -fall_to ff1 -probe
