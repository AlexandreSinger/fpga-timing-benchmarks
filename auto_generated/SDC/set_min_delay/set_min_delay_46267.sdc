set_min_delay 30 -rise -fall -rise_from * -through net* -rise_through pin1 -fall_through adder1 -to [get_ports {clk0}] -rise_to xor* -fall_to {clk1 clk2}
