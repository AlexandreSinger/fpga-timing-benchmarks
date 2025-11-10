set_max_delay 10 -from and1 -through net* -fall_through xor* -to and1 -rise_to [get_ports clk1] -fall_to * -probe -reset_path
