set_min_delay 4.0 -rise -fall -fall_from pin2 -through xor* -fall_through adder1 -fall_to [get_ports {clk0}]
