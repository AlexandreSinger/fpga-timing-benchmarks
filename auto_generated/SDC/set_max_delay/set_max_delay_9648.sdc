set_max_delay 4.0 -rise_from * -fall_from pin2 -rise_through net1 -fall_through adder1 -to and1 -rise_to clk* -fall_to [get_ports clk2]
