set_min_delay 4.0 -from ff* -rise_from pin1 -through net2 -rise_through [get_ports {clk0}] -fall_through adder1 -to [get_ports {clk0}]
