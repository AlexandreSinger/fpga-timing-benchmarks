set_max_delay 4.0 -rise -from port2 -fall_from ff* -through adder1 -rise_through adder1 -fall_through xor* -fall_to [get_ports {clk0}] -probe
