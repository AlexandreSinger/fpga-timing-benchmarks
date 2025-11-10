set_min_delay 4.0 -rise -fall -from and1 -rise_from * -fall_from * -through xor* -rise_through pin2 -fall_through xor* -rise_to [get_ports clk1] -reset_path
