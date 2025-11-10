set_min_delay 4.0 -from xor* -rise_from port2 -fall_from [get_ports clk1] -through * -to [get_ports clk2] -rise_to adder1 -fall_to pin*
