set_max_delay 4.0 -rise -from [get_ports clk1] -fall_from * -through pin1 -rise_through xor* -fall_through net2 -reset_path
