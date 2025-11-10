set_min_delay 30 -fall -from clk2 -rise_from and1 -fall_from [get_ports {clk0}] -through pin* -fall_through adder1 -fall_to adder1 -probe
