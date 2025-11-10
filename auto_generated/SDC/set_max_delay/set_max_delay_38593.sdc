set_max_delay 30 -from * -fall_from [get_ports {clk0}] -rise_through xor* -fall_through adder1 -rise_to [get_ports {clk0}] -probe
