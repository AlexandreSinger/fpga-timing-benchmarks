set_multicycle_path 2 -from pin1 -rise_from clk2 -fall_from [get_ports clk1] -fall_through adder1 -to port2 -rise_to pin2 -fall_to xor1
