set_max_delay 10 -fall -from port2 -rise_from clk1 -fall_from [get_ports clk*] -through net* -rise_through adder1
