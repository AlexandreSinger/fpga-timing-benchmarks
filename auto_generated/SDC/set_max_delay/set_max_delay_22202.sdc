set_max_delay 10 -from port2 -fall_from * -rise_through * -fall_through * -to adder1 -rise_to [get_ports {clk0}]
