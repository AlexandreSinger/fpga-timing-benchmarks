set_max_delay 10 -rise -from adder1 -rise_through pin2 -fall_through xor* -fall_to [get_ports {clk0}]
