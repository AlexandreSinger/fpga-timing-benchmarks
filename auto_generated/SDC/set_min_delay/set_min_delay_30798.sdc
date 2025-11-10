set_min_delay 10 -fall -from pin* -fall_from [get_ports clk*] -through xor1 -rise_through [get_ports clk*] -fall_through net1 -to and1 -fall_to [get_ports clk1] -reset_path
