set_min_delay 4.0 -from * -rise_from adder1 -fall_through [get_ports clk1] -to pin2 -rise_to xor* -fall_to clk*
