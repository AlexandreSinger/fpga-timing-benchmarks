set_max_delay 30 -rise -from [get_ports {clk0}] -fall_from adder1 -through adder1 -rise_through * -fall_to xor* -probe
