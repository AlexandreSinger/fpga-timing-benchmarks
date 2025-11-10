set_min_delay 4.0 -rise_from port* -fall_from and1 -rise_through [get_ports clk*] -fall_through xor* -to xor* -rise_to and1 -fall_to [get_ports clk2] -probe -reset_path
