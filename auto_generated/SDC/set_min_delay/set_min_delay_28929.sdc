set_min_delay 10 -from [get_ports clk*] -rise_from port* -through and1 -rise_through pin2 -fall_through [get_ports clk1] -to adder1 -rise_to port* -reset_path
