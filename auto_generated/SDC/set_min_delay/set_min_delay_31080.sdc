set_min_delay 10 -from port2 -rise_from [get_ports clk*] -fall_from port* -through net* -rise_through [get_ports clk1] -fall_through net1 -to * -rise_to xor* -reset_path
