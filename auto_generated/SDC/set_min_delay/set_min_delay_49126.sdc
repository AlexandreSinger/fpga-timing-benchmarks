set_min_delay 30 -fall -from port2 -rise_from and1 -fall_from clk* -through pin* -rise_through * -fall_through pin* -to xor1 -rise_to [get_ports clk*] -fall_to clk1 -probe -reset_path
