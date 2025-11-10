set_max_delay 30 -from clk1 -through [get_ports clk1] -rise_through adder1 -fall_through * -to xor* -rise_to * -fall_to port1 -probe -reset_path
