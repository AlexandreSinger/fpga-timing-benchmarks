set_min_delay 10 -fall -rise_from [get_ports clk*] -fall_from [get_ports clk*] -through xor* -fall_through net2 -to and1 -rise_to and1 -fall_to [get_ports clk2] -reset_path
