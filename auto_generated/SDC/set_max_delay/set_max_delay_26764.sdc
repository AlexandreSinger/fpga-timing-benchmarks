set_max_delay 10 -rise -fall -rise_from and1 -fall_from [get_ports clk1] -through * -rise_through xor* -to xor* -reset_path
