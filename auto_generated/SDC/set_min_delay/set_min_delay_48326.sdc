set_min_delay 30 -rise -from clk1 -fall_from [get_ports clk2] -rise_through adder1 -fall_through pin1 -to adder1 -rise_to * -fall_to xor* -probe -reset_path
