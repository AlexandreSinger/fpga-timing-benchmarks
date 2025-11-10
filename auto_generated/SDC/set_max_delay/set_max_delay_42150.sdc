set_max_delay 30 -from port2 -fall_from [get_ports clk2] -through xor* -rise_through net* -fall_through pin1 -probe -reset_path
