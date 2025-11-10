set_min_delay 4.0 -fall -through pin* -rise_through [get_ports {clk0}] -fall_through adder1 -to clk1 -rise_to xor1 -fall_to adder1 -probe
