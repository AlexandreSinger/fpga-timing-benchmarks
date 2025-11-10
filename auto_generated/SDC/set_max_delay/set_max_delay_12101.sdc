set_max_delay 4.0 -fall -rise_from [get_ports clk2] -fall_from xor* -through pin2 -rise_through adder1 -to port* -rise_to clk2 -fall_to *
