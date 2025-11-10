set_max_delay 30 -fall -from [get_ports clk*] -rise_from port2 -fall_from clk* -through net2 -rise_through pin* -fall_through pin2 -to [get_ports clk1] -rise_to xor* -reset_path
