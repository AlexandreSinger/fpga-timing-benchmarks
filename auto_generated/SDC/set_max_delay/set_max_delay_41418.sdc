set_max_delay 30 -fall -from [get_ports clk*] -to port2 -rise_to xor* -fall_to and1 -probe -reset_path
