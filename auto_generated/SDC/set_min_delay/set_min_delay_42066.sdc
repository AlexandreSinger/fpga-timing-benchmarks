set_min_delay 30 -from * -rise_from port1 -through * -to xor* -rise_to [get_ports {clk0}] -fall_to adder1 -probe
