set_max_delay 4.0 -from * -rise_from [get_ports clk2] -rise_through net1 -fall_through xor* -rise_to xor1 -probe -reset_path
