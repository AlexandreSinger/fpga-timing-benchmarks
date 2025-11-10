set_min_delay 10 -rise -fall -rise_from xor1 -through net* -rise_through adder1 -fall_through * -rise_to [get_ports clk1] -fall_to xor* -probe
