set_min_delay 30 -rise -from port2 -rise_from [get_ports clk2] -fall_from port* -through adder1 -fall_through and1
