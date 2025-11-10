set_max_delay 4.0 -fall -from pin2 -fall_from clk2 -through net2 -fall_through adder1 -to [get_ports clk2] -rise_to and1 -fall_to pin1
