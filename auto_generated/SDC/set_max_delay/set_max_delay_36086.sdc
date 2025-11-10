set_max_delay 30 -fall_from and1 -fall_through xor* -to clk1 -fall_to [get_ports clk*] -reset_path
