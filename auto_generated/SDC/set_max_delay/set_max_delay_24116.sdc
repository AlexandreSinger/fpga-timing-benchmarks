set_max_delay 10 -rise -rise_from port2 -fall_from ff1 -through ff1 -rise_through adder1 -fall_through net* -fall_to [get_ports {clk0}]
