set_min_delay 4.0 -fall -from * -fall_from and1 -through [get_ports clk1] -rise_through xor* -probe -reset_path
