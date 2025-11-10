set_min_delay 30 -rise -fall -rise_from [get_ports {clk0}] -fall_through net* -to * -rise_to adder1 -fall_to clk1
