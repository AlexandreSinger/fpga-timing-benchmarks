set_max_delay 10 -rise -from port2 -rise_from pin2 -fall_from port1 -through xor* -rise_through adder1 -rise_to [get_ports {clk0}]
