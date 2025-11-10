set_min_delay 30 -fall -from * -rise_from and1 -through [get_ports clk*] -rise_through pin2 -to xor1 -rise_to {clk1 clk2} -probe -reset_path
