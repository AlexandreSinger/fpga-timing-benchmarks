set_min_delay 4.0 -from * -rise_from port* -fall_from [get_ports clk1] -through net1 -to adder1 -fall_to port2
