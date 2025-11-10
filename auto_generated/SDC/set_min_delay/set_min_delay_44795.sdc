set_min_delay 30 -fall -from and1 -through [get_ports clk*] -rise_through xor* -to port* -rise_to [get_ports clk*] -probe -reset_path
