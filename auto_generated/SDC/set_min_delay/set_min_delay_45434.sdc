set_min_delay 30 -from and1 -fall_from * -through pin2 -fall_through adder1 -to * -rise_to [get_ports clk*] -probe -reset_path
