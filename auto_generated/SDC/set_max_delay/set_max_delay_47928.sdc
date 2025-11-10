set_max_delay 30 -rise -fall -from [get_ports clk*] -fall_from and1 -through xor* -fall_through net2 -to * -rise_to pin* -fall_to pin* -reset_path
