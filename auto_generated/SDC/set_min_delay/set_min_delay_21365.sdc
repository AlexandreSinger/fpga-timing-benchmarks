set_min_delay 10 -fall -from [get_ports clk1] -through xor1 -rise_through net* -fall_to [get_ports clk*] -reset_path
