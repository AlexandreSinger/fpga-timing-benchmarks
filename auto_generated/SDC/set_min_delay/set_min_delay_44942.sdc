set_min_delay 30 -fall -rise_from [get_ports clk*] -fall_from port1 -rise_through net2 -fall_through ff1 -fall_to xor* -probe -reset_path
