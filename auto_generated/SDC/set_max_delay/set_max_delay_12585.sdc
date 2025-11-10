set_max_delay 4.0 -from xor1 -rise_from [get_ports {clk0}] -through and1 -fall_through pin* -to xor* -fall_to [get_ports clk*] -probe -reset_path
