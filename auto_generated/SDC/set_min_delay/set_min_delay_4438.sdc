set_min_delay 4.0 -rise -rise_from * -rise_through xor* -fall_through net* -to [get_ports clk*] -rise_to adder1
