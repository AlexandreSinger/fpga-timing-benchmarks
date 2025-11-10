set_max_delay 30 -rise_from port1 -fall_from [get_ports clk*] -rise_through net2 -fall_through xor* -to [get_ports clk2] -rise_to [get_ports clk*] -probe -reset_path
