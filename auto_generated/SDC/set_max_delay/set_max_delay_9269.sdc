set_max_delay 4.0 -from clk1 -rise_from [get_ports clk*] -through net1 -rise_through pin1 -rise_to adder1 -fall_to port* -reset_path
