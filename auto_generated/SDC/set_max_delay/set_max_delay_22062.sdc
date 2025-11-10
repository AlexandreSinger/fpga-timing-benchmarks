set_max_delay 10 -from and1 -rise_from pin2 -through [get_ports clk1] -to xor* -fall_to * -reset_path
