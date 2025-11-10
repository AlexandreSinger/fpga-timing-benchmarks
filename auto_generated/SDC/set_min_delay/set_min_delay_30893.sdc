set_min_delay 10 -fall -from and1 -through xor* -rise_through * -to xor* -rise_to [get_ports clk*] -fall_to * -probe -reset_path
