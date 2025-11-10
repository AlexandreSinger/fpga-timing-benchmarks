set_min_delay 4.0 -rise -fall -rise_from [get_ports clk1] -rise_through net1 -fall_through [get_ports clk*] -fall_to xor* -probe -reset_path
