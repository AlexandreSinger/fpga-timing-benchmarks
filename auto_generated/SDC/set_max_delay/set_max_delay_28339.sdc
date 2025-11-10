set_max_delay 10 -fall -from [get_ports clk*] -fall_from ff* -rise_through net2 -fall_through xor* -to port2 -probe -reset_path
