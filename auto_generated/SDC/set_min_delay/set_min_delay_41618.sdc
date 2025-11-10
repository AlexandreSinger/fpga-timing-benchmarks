set_min_delay 30 -fall -rise_from [get_ports {clk0}] -rise_through pin1 -fall_through net2 -to adder1 -rise_to * -fall_to clk2
