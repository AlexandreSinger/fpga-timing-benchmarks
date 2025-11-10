set_max_delay 4.0 -rise -from * -fall_from xor* -through adder1 -rise_through adder1 -fall_through [get_ports clk1] -fall_to clk*
