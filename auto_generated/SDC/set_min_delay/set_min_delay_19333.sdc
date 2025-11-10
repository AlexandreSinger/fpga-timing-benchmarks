set_min_delay 10 -from [get_ports clk*] -rise_through [get_ports clk1] -fall_through xor* -rise_to and1 -reset_path
