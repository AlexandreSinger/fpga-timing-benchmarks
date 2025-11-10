set_min_delay 30 -rise_from ff* -fall_from * -rise_through net2 -rise_to [get_ports clk*] -fall_to xor* -probe -reset_path
