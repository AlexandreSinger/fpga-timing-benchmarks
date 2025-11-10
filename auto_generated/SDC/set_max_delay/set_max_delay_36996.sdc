set_max_delay 30 -rise -from ff1 -rise_through xor* -fall_through xor* -to [get_ports {clk0}] -rise_to adder1
