set_max_delay 10 -rise -from and1 -rise_from [get_ports clk2] -fall_from port1 -rise_through net* -fall_through and1 -to xor* -rise_to port1 -fall_to * -probe -reset_path
