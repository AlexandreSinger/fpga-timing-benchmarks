set_max_delay 10 -rise -fall -from [get_ports {clk0}] -rise_from * -fall_from * -through adder1 -rise_through and1 -fall_through and1 -probe
