set_max_delay 10 -fall_from clk* -through net* -fall_through adder1 -to * -rise_to [get_ports clk1]
