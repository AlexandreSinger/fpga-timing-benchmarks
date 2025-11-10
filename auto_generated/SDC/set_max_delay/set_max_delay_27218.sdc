set_max_delay 10 -rise -from pin1 -rise_from adder1 -fall_from * -through pin2 -rise_through pin2 -fall_through xor* -fall_to [get_ports {clk0}]
