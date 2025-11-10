set_min_delay 10 -rise -fall -from [get_ports {clk0}] -rise_from * -through xor1 -rise_through net* -fall_through adder1 -probe
