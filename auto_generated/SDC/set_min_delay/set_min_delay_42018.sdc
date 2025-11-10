set_min_delay 30 -from pin* -rise_from * -through net1 -rise_through [get_ports clk*] -fall_through [get_ports clk1] -rise_to xor1 -reset_path
