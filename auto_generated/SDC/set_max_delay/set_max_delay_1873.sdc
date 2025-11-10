set_max_delay 4.0 -rise -rise_from xor* -fall_from [get_ports clk2] -fall_through adder1 -fall_to port2
