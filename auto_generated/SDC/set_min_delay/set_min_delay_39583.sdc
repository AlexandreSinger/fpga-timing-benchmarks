set_min_delay 30 -rise -fall -rise_from port2 -fall_from [get_ports clk2] -through adder1 -fall_through xor* -fall_to clk*
