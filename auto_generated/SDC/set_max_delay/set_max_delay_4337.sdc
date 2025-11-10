set_max_delay 4.0 -rise -rise_from port2 -fall_from port2 -rise_through adder1 -rise_to ff1 -fall_to [get_ports {clk0}]
