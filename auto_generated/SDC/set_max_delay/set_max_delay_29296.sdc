set_max_delay 10 -rise -fall -from ff1 -rise_from clk1 -fall_from * -through net2 -rise_through xor* -fall_through xor* -rise_to [get_ports {clk0}]
