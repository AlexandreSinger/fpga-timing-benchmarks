set_min_delay 30 -fall -from * -rise_from pin2 -fall_from port2 -rise_through adder1 -fall_through [get_ports clk*] -rise_to xor* -fall_to clk1
