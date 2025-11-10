set_max_delay 4.0 -from port* -rise_from [get_ports {clk0}] -fall_from * -through xor1 -rise_through adder1 -to xor* -fall_to port2 -probe
