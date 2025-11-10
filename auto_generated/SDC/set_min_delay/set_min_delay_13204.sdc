set_min_delay 4.0 -rise -fall -from [get_ports clk*] -fall_from and1 -through xor* -fall_through pin1 -to [get_ports clk*] -fall_to [get_ports clk2] -reset_path
