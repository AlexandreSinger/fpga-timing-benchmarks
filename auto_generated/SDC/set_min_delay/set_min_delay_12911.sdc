set_min_delay 4.0 -rise -fall -from port* -rise_from clk2 -fall_from [get_ports {clk0}] -through and1 -rise_through [get_ports {clk0}] -fall_through adder1 -to port1
