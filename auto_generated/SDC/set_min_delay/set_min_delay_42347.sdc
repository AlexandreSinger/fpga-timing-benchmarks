set_min_delay 30 -rise_from adder1 -fall_from and1 -through [get_ports {clk0}] -rise_through pin* -fall_through xor* -to adder1 -fall_to port2
