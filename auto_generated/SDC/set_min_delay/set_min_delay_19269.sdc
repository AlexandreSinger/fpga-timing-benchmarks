set_min_delay 10 -from * -through adder1 -rise_through [get_ports clk*] -fall_through xor* -to clk2
