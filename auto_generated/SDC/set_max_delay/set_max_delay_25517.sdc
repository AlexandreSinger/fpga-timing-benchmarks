set_max_delay 10 -from and1 -rise_from pin2 -fall_from [get_ports clk*] -through net* -rise_through xor* -fall_to * -reset_path
