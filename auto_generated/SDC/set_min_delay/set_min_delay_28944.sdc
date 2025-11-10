set_min_delay 10 -from xor* -rise_from port1 -through xor* -rise_through [get_ports clk*] -fall_through [get_ports clk*] -fall_to port2 -probe -reset_path
