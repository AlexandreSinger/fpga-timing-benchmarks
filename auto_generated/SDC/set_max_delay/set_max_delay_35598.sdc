set_max_delay 30 -from xor* -fall_from port2 -rise_through adder1 -fall_through xor* -rise_to [get_ports {clk0}]
