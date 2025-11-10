set_min_delay 10 -rise -fall -from ff* -rise_from and1 -fall_from ff* -through [get_ports clk1] -to port2 -rise_to xor* -reset_path
