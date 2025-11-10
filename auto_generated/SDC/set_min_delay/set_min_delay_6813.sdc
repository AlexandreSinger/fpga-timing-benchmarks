set_min_delay 4.0 -rise -fall -rise_from port* -fall_from [get_ports clk1] -through net1 -fall_through adder1 -to port*
