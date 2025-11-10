set_max_delay 4.0 -fall -rise_from * -rise_through adder1 -fall_through [get_ports {clk0}] -to * -rise_to port1 -fall_to clk1
