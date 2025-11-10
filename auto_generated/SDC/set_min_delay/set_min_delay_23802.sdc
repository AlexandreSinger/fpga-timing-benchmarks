set_min_delay 10 -rise -from * -rise_from [get_ports {clk0}] -rise_through xor* -fall_through adder1 -fall_to * -probe
