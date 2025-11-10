set_max_delay 30 -rise -fall -from xor* -rise_from [get_ports clk2] -fall_from and1 -through xor1 -reset_path
