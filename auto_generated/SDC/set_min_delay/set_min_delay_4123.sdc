set_min_delay 4.0 -rise -from and1 -fall_from [get_ports {clk0}] -rise_through xor* -to and1 -fall_to adder1
