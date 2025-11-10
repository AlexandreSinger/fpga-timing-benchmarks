set_min_delay 4.0 -fall_from and1 -through adder1 -rise_through and1 -fall_to [get_ports clk*] -probe -reset_path
