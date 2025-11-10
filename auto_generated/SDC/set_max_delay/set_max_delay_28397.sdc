set_max_delay 10 -fall -from xor* -through net* -rise_through adder1 -fall_through [get_ports clk*] -rise_to clk1 -fall_to port1 -probe
