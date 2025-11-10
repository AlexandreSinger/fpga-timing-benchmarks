set_min_delay 4.0 -from port1 -rise_from [get_ports clk*] -fall_from pin2 -rise_through net* -fall_through xor* -fall_to [get_ports clk*] -probe -reset_path
