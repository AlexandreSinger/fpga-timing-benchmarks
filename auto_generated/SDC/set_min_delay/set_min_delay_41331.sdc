set_min_delay 30 -fall -from [get_ports {clk0}] -through xor* -fall_through adder1 -to clk2 -rise_to xor* -fall_to ff*
