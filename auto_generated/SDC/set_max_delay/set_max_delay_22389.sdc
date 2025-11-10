set_max_delay 10 -from port1 -fall_through xor* -rise_to [get_ports clk2] -fall_to xor* -probe -reset_path
