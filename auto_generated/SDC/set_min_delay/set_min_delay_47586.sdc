set_min_delay 30 -from [get_ports clk1] -fall_from * -through and1 -rise_through * -fall_through xor* -to xor1 -rise_to * -probe -reset_path
