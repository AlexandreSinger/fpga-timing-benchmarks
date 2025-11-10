set_max_delay 30 -fall -from pin2 -rise_from and1 -fall_from * -fall_through adder1 -to [get_ports clk1] -rise_to xor* -fall_to pin*
