set_min_delay 10 -fall -rise_from pin2 -through net* -rise_through * -fall_through pin* -to adder1 -rise_to port2 -fall_to [get_ports {clk0}]
